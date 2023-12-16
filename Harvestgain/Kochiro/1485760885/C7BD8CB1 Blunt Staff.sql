INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351088305, 37225, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351088305,   1,      32768) /* ItemType - Caster */
     , (3351088305,   5,         50) /* EncumbranceVal */
     , (3351088305,   9,   16777216) /* ValidLocations - Held */
     , (3351088305,  16,          1) /* ItemUseable - No */
     , (3351088305,  18,        512) /* UiEffects - Bludgeoning */
     , (3351088305,  19,      13387) /* Value */
     , (3351088305,  45,          4) /* DamageType - Bludgeon */
     , (3351088305,  65,        101) /* Placement - Resting */
     , (3351088305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351088305,  94,         16) /* TargetType - Creature */
     , (3351088305, 105,          8) /* ItemWorkmanship */
     , (3351088305, 131,         41) /* MaterialType - Sunstone */
     , (3351088305, 151,          2) /* HookType - Wall */
     , (3351088305, 158,          2) /* WieldRequirements - RawSkill */
     , (3351088305, 159,         34) /* WieldSkillType - WarMagic */
     , (3351088305, 160,        355) /* WieldDifficulty */
     , (3351088305, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3351088305, 177,          1) /* GemCount */
     , (3351088305, 178,         26) /* GemType */
     , (3351088305, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351088305,   1, False) /* Stuck */
     , (3351088305,  11, True ) /* IgnoreCollisions */
     , (3351088305,  13, True ) /* Ethereal */
     , (3351088305,  14, True ) /* GravityStatus */
     , (3351088305,  19, True ) /* Attackable */
     , (3351088305,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351088305,  29,    1.15) /* WeaponDefense */
     , (3351088305,  39, 0.6000000238418579) /* DefaultScale */
     , (3351088305, 144,    0.08) /* ManaConversionMod */
     , (3351088305, 152,    1.11) /* ElementalDamageMod */
     , (3351088305, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351088305,   1, 'Blunt Staff') /* Name */
     , (3351088305,  16, 'Blunt Staff') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351088305,   1,   33560651) /* Setup */
     , (3351088305,   3,  536870932) /* SoundTable */
     , (3351088305,   6,   67111919) /* PaletteBase */
     , (3351088305,   8,  100690004) /* Icon */
     , (3351088305,  22,  872415275) /* PhysicsEffectTable */
     , (3351088305, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3351088305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351088305, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351088305,   1, 2166038820) /* Owner */
     , (3351088305,   2, 2166038820) /* Container */
     , (3351088305, 8000, 3351088305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351088305, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351088305, 0, 83894158, 83894158, 0)
     , (3351088305, 0, 83894159, 83894159, 1)
     , (3351088305, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351088305, 0, 16788048, 0);
