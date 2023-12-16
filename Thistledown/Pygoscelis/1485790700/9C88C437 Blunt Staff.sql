INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626208823, 37225, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626208823,   1,      32768) /* ItemType - Caster */
     , (2626208823,   5,         50) /* EncumbranceVal */
     , (2626208823,   9,   16777216) /* ValidLocations - Held */
     , (2626208823,  16,          1) /* ItemUseable - No */
     , (2626208823,  18,        512) /* UiEffects - Bludgeoning */
     , (2626208823,  19,      14805) /* Value */
     , (2626208823,  45,          4) /* DamageType - Bludgeon */
     , (2626208823,  65,        101) /* Placement - Resting */
     , (2626208823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626208823,  94,         16) /* TargetType - Creature */
     , (2626208823, 105,          8) /* ItemWorkmanship */
     , (2626208823, 131,         22) /* MaterialType - FireOpal */
     , (2626208823, 151,          2) /* HookType - Wall */
     , (2626208823, 158,          2) /* WieldRequirements - RawSkill */
     , (2626208823, 159,         34) /* WieldSkillType - WarMagic */
     , (2626208823, 160,        385) /* WieldDifficulty */
     , (2626208823, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2626208823, 177,          2) /* GemCount */
     , (2626208823, 178,         38) /* GemType */
     , (2626208823, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626208823,   1, False) /* Stuck */
     , (2626208823,  11, True ) /* IgnoreCollisions */
     , (2626208823,  13, True ) /* Ethereal */
     , (2626208823,  14, True ) /* GravityStatus */
     , (2626208823,  19, True ) /* Attackable */
     , (2626208823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626208823,  29,    1.19) /* WeaponDefense */
     , (2626208823,  39, 0.6000000238418579) /* DefaultScale */
     , (2626208823, 144,    0.05) /* ManaConversionMod */
     , (2626208823, 152,    1.17) /* ElementalDamageMod */
     , (2626208823, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626208823,   1, 'Blunt Staff') /* Name */
     , (2626208823,  16, 'Blunt Staff') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626208823,   1,   33560651) /* Setup */
     , (2626208823,   3,  536870932) /* SoundTable */
     , (2626208823,   6,   67111919) /* PaletteBase */
     , (2626208823,   8,  100690004) /* Icon */
     , (2626208823,  22,  872415275) /* PhysicsEffectTable */
     , (2626208823, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2626208823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626208823, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626208823,   1, 2877536331) /* Owner */
     , (2626208823,   2, 2877536331) /* Container */
     , (2626208823, 8000, 2626208823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2626208823, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626208823, 0, 83894158, 83894158, 0)
     , (2626208823, 0, 83894159, 83894159, 1)
     , (2626208823, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626208823, 0, 16788048, 0);
