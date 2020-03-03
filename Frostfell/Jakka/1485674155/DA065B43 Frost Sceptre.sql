INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849667, 29263, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849667,   1,      32768) /* ItemType - Caster */
     , (3657849667,   5,         50) /* EncumbranceVal */
     , (3657849667,   9,   16777216) /* ValidLocations - Held */
     , (3657849667,  16,          1) /* ItemUseable - No */
     , (3657849667,  18,        128) /* UiEffects - Frost */
     , (3657849667,  19,       6623) /* Value */
     , (3657849667,  45,          8) /* DamageType - Cold */
     , (3657849667,  65,        101) /* Placement - Resting */
     , (3657849667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849667,  94,         16) /* TargetType - Creature */
     , (3657849667, 105,          6) /* ItemWorkmanship */
     , (3657849667, 131,         57) /* MaterialType - Brass */
     , (3657849667, 151,          2) /* HookType - Wall */
     , (3657849667, 158,          2) /* WieldRequirements - RawSkill */
     , (3657849667, 159,         34) /* WieldSkillType - WarMagic */
     , (3657849667, 160,        375) /* WieldDifficulty */
     , (3657849667, 172,          5) /* AppraisalLongDescDecoration */
     , (3657849667, 177,          3) /* GemCount */
     , (3657849667, 178,         39) /* GemType */
     , (3657849667, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849667,   1, False) /* Stuck */
     , (3657849667,  11, True ) /* IgnoreCollisions */
     , (3657849667,  13, True ) /* Ethereal */
     , (3657849667,  14, True ) /* GravityStatus */
     , (3657849667,  19, True ) /* Attackable */
     , (3657849667,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849667,  29,    1.19) /* WeaponDefense */
     , (3657849667, 144,     0.1) /* ManaConversionMod */
     , (3657849667, 152,    1.15) /* ElementalDamageMod */
     , (3657849667, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849667,   1, 'Frost Sceptre') /* Name */
     , (3657849667,  16, 'Frost Sceptre') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849667,   1,   33559227) /* Setup */
     , (3657849667,   3,  536870932) /* SoundTable */
     , (3657849667,   6,   67115357) /* PaletteBase */
     , (3657849667,   8,  100677434) /* Icon */
     , (3657849667,  22,  872415275) /* PhysicsEffectTable */
     , (3657849667, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3657849667, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849667,   1, 1343386099) /* Owner */
     , (3657849667,   2, 1343386099) /* Container */
     , (3657849667, 8000, 3657849667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657849667, 67115361, 0, 56)
     , (3657849667, 67115362, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849667, 0, 83895592, 83895592, 0)
     , (3657849667, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849667, 0, 16791340, 0);
