INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2374426559, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2374426559,   1,      32768) /* ItemType - Caster */
     , (2374426559,   5,         50) /* EncumbranceVal */
     , (2374426559,   9,   16777216) /* ValidLocations - Held */
     , (2374426559,  16,          1) /* ItemUseable - No */
     , (2374426559,  19,       2259) /* Value */
     , (2374426559,  45,       1024) /* DamageType - Nether */
     , (2374426559,  65,        101) /* Placement - Resting */
     , (2374426559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2374426559,  94,         16) /* TargetType - Creature */
     , (2374426559, 105,          6) /* ItemWorkmanship */
     , (2374426559, 131,         63) /* MaterialType - Silver */
     , (2374426559, 151,          2) /* HookType - Wall */
     , (2374426559, 158,          2) /* WieldRequirements - RawSkill */
     , (2374426559, 159,         43) /* WieldSkillType - VoidMagic */
     , (2374426559, 160,        290) /* WieldDifficulty */
     , (2374426559, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2374426559, 177,          2) /* GemCount */
     , (2374426559, 178,         21) /* GemType */
     , (2374426559, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2374426559,   1, False) /* Stuck */
     , (2374426559,  11, True ) /* IgnoreCollisions */
     , (2374426559,  13, True ) /* Ethereal */
     , (2374426559,  14, True ) /* GravityStatus */
     , (2374426559,  19, True ) /* Attackable */
     , (2374426559,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2374426559,  29,    1.09) /* WeaponDefense */
     , (2374426559, 144,    0.07) /* ManaConversionMod */
     , (2374426559, 152,    1.03) /* ElementalDamageMod */
     , (2374426559, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2374426559,   1, 'Nether Sceptre') /* Name */
     , (2374426559,  16, 'Nether Sceptre') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2374426559,   1,   33561138) /* Setup */
     , (2374426559,   3,  536870932) /* SoundTable */
     , (2374426559,   6,   67115357) /* PaletteBase */
     , (2374426559,   8,  100677433) /* Icon */
     , (2374426559,  22,  872415275) /* PhysicsEffectTable */
     , (2374426559, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2374426559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2374426559, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2374426559,   1, 2164289714) /* Owner */
     , (2374426559,   2, 2164289714) /* Container */
     , (2374426559, 8000, 2374426559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2374426559, 67115367, 0, 56)
     , (2374426559, 67115367, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2374426559, 0, 83895592, 83895592, 0)
     , (2374426559, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2374426559, 0, 16791340, 0);
