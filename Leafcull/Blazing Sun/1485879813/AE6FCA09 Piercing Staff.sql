INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926561801, 37222, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926561801,   1,      32768) /* ItemType - Caster */
     , (2926561801,   5,         50) /* EncumbranceVal */
     , (2926561801,   9,   16777216) /* ValidLocations - Held */
     , (2926561801,  16,          1) /* ItemUseable - No */
     , (2926561801,  18,       2048) /* UiEffects - Piercing */
     , (2926561801,  19,       8703) /* Value */
     , (2926561801,  45,          2) /* DamageType - Pierce */
     , (2926561801,  65,        101) /* Placement - Resting */
     , (2926561801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926561801,  94,         16) /* TargetType - Creature */
     , (2926561801, 105,          6) /* ItemWorkmanship */
     , (2926561801, 131,         63) /* MaterialType - Silver */
     , (2926561801, 151,          2) /* HookType - Wall */
     , (2926561801, 158,          2) /* WieldRequirements - RawSkill */
     , (2926561801, 159,         34) /* WieldSkillType - WarMagic */
     , (2926561801, 160,        355) /* WieldDifficulty */
     , (2926561801, 172,          5) /* AppraisalLongDescDecoration */
     , (2926561801, 177,          4) /* GemCount */
     , (2926561801, 178,         20) /* GemType */
     , (2926561801, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926561801,   1, False) /* Stuck */
     , (2926561801,  11, True ) /* IgnoreCollisions */
     , (2926561801,  13, True ) /* Ethereal */
     , (2926561801,  14, True ) /* GravityStatus */
     , (2926561801,  19, True ) /* Attackable */
     , (2926561801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2926561801,  29,    1.13) /* WeaponDefense */
     , (2926561801,  39, 0.600000023841858) /* DefaultScale */
     , (2926561801, 144,    0.07) /* ManaConversionMod */
     , (2926561801, 152,    1.11) /* ElementalDamageMod */
     , (2926561801, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926561801,   1, 'Piercing Staff') /* Name */
     , (2926561801,  16, 'Piercing Staff') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926561801,   1,   33560655) /* Setup */
     , (2926561801,   3,  536870932) /* SoundTable */
     , (2926561801,   6,   67111919) /* PaletteBase */
     , (2926561801,   8,  100690003) /* Icon */
     , (2926561801,  22,  872415275) /* PhysicsEffectTable */
     , (2926561801, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2926561801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2926561801, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926561801,   1, 2855097382) /* Owner */
     , (2926561801,   2, 2855097382) /* Container */
     , (2926561801, 8000, 2926561801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2926561801, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2926561801, 0, 83894158, 83894158, 0)
     , (2926561801, 0, 83894159, 83894159, 1)
     , (2926561801, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2926561801, 0, 16788048, 0);
