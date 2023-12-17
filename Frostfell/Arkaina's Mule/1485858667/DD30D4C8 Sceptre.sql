INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964936, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964936,   1,      32768) /* ItemType - Caster */
     , (3710964936,   5,         50) /* EncumbranceVal */
     , (3710964936,   9,   16777216) /* ValidLocations - Held */
     , (3710964936,  16,          1) /* ItemUseable - No */
     , (3710964936,  19,      13183) /* Value */
     , (3710964936,  65,        101) /* Placement - Resting */
     , (3710964936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964936,  94,         16) /* TargetType - Creature */
     , (3710964936, 105,          7) /* ItemWorkmanship */
     , (3710964936, 131,         60) /* MaterialType - Gold */
     , (3710964936, 151,          2) /* HookType - Wall */
     , (3710964936, 158,          7) /* WieldRequirements - Level */
     , (3710964936, 159,          1) /* WieldSkillType - Axe */
     , (3710964936, 160,        150) /* WieldDifficulty */
     , (3710964936, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710964936, 177,          1) /* GemCount */
     , (3710964936, 178,         16) /* GemType */
     , (3710964936, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964936,   1, False) /* Stuck */
     , (3710964936,  11, True ) /* IgnoreCollisions */
     , (3710964936,  13, True ) /* Ethereal */
     , (3710964936,  14, True ) /* GravityStatus */
     , (3710964936,  19, True ) /* Attackable */
     , (3710964936,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964936,  29,     1.2) /* WeaponDefense */
     , (3710964936, 144,    0.07) /* ManaConversionMod */
     , (3710964936, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964936,   1, 'Sceptre') /* Name */
     , (3710964936,  16, 'Sceptre') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964936,   1,   33554704) /* Setup */
     , (3710964936,   3,  536870932) /* SoundTable */
     , (3710964936,   6,   67111919) /* PaletteBase */
     , (3710964936,   8,  100668793) /* Icon */
     , (3710964936,  22,  872415275) /* PhysicsEffectTable */
     , (3710964936, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3710964936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964936, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964936,   1, 3710964930) /* Owner */
     , (3710964936,   2, 3710964930) /* Container */
     , (3710964936, 8000, 3710964936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710964936, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964936, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964936, 0, 16778510, 0);
