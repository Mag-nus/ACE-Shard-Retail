INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3324695147, 31820, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324695147,   1,      32768) /* ItemType - Caster */
     , (3324695147,   5,         50) /* EncumbranceVal */
     , (3324695147,   9,   16777216) /* ValidLocations - Held */
     , (3324695147,  16,          1) /* ItemUseable - No */
     , (3324695147,  18,        256) /* UiEffects - Acid */
     , (3324695147,  19,      14574) /* Value */
     , (3324695147,  45,         32) /* DamageType - Acid */
     , (3324695147,  65,        101) /* Placement - Resting */
     , (3324695147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3324695147,  94,         16) /* TargetType - Creature */
     , (3324695147, 105,          9) /* ItemWorkmanship */
     , (3324695147, 131,         59) /* MaterialType - Copper */
     , (3324695147, 151,          2) /* HookType - Wall */
     , (3324695147, 158,          2) /* WieldRequirements - RawSkill */
     , (3324695147, 159,         34) /* WieldSkillType - WarMagic */
     , (3324695147, 160,        355) /* WieldDifficulty */
     , (3324695147, 172,          5) /* AppraisalLongDescDecoration */
     , (3324695147, 177,          3) /* GemCount */
     , (3324695147, 178,         39) /* GemType */
     , (3324695147, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3324695147,   1, False) /* Stuck */
     , (3324695147,  11, True ) /* IgnoreCollisions */
     , (3324695147,  13, True ) /* Ethereal */
     , (3324695147,  14, True ) /* GravityStatus */
     , (3324695147,  19, True ) /* Attackable */
     , (3324695147,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3324695147,  29,    1.14) /* WeaponDefense */
     , (3324695147,  39,     1.5) /* DefaultScale */
     , (3324695147, 144,     0.1) /* ManaConversionMod */
     , (3324695147, 152,    1.13) /* ElementalDamageMod */
     , (3324695147, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324695147,   1, 'Acid Baton') /* Name */
     , (3324695147,  16, 'Acid Baton') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324695147,   1,   33559641) /* Setup */
     , (3324695147,   3,  536870932) /* SoundTable */
     , (3324695147,   6,   67116700) /* PaletteBase */
     , (3324695147,   8,  100688011) /* Icon */
     , (3324695147,  22,  872415275) /* PhysicsEffectTable */
     , (3324695147, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3324695147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3324695147, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3324695147,   1, 1342480205) /* Owner */
     , (3324695147,   2, 1342480205) /* Container */
     , (3324695147, 8000, 3324695147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3324695147, 67116700, 1, 100)
     , (3324695147, 67116705, 101, 100)
     , (3324695147, 67116708, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3324695147, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3324695147, 0, 16792610, 0);
