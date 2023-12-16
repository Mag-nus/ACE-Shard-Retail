INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3218448018, 29259, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3218448018,   1,      32768) /* ItemType - Caster */
     , (3218448018,   5,         50) /* EncumbranceVal */
     , (3218448018,   9,   16777216) /* ValidLocations - Held */
     , (3218448018,  16,          1) /* ItemUseable - No */
     , (3218448018,  18,        256) /* UiEffects - Acid */
     , (3218448018,  19,       7121) /* Value */
     , (3218448018,  45,         32) /* DamageType - Acid */
     , (3218448018,  65,        101) /* Placement - Resting */
     , (3218448018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3218448018,  94,         16) /* TargetType - Creature */
     , (3218448018, 105,          7) /* ItemWorkmanship */
     , (3218448018, 131,         62) /* MaterialType - Pyreal */
     , (3218448018, 151,          2) /* HookType - Wall */
     , (3218448018, 158,          2) /* WieldRequirements - RawSkill */
     , (3218448018, 159,         34) /* WieldSkillType - WarMagic */
     , (3218448018, 160,        355) /* WieldDifficulty */
     , (3218448018, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3218448018, 177,          1) /* GemCount */
     , (3218448018, 178,         26) /* GemType */
     , (3218448018, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3218448018,   1, False) /* Stuck */
     , (3218448018,  11, True ) /* IgnoreCollisions */
     , (3218448018,  13, True ) /* Ethereal */
     , (3218448018,  14, True ) /* GravityStatus */
     , (3218448018,  19, True ) /* Attackable */
     , (3218448018,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3218448018,  29,     1.1) /* WeaponDefense */
     , (3218448018, 144,    0.08) /* ManaConversionMod */
     , (3218448018, 152,     1.1) /* ElementalDamageMod */
     , (3218448018, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3218448018,   1, 'Acid Sceptre') /* Name */
     , (3218448018,  16, 'Acid Sceptre') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3218448018,   1,   33559229) /* Setup */
     , (3218448018,   3,  536870932) /* SoundTable */
     , (3218448018,   6,   67115357) /* PaletteBase */
     , (3218448018,   8,  100677431) /* Icon */
     , (3218448018,  22,  872415275) /* PhysicsEffectTable */
     , (3218448018, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3218448018, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3218448018, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3218448018,   1, 3199005967) /* Owner */
     , (3218448018,   2, 3199005967) /* Container */
     , (3218448018, 8000, 3218448018) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3218448018, 67115357, 1, 55)
     , (3218448018, 67115361, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3218448018, 0, 83895592, 83895592, 0)
     , (3218448018, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3218448018, 0, 16791340, 0);
