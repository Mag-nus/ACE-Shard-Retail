INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964935, 37291, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964935,   1,          2) /* ItemType - Armor */
     , (3710964935,   5,        884) /* EncumbranceVal */
     , (3710964935,   9,    2097152) /* ValidLocations - Shield */
     , (3710964935,  16,          1) /* ItemUseable - No */
     , (3710964935,  19,       6826) /* Value */
     , (3710964935,  28,        367) /* ArmorLevel */
     , (3710964935,  36,       9999) /* ResistMagic */
     , (3710964935,  51,          4) /* CombatUse - Shield */
     , (3710964935,  65,        101) /* Placement - Resting */
     , (3710964935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964935, 105,          6) /* ItemWorkmanship */
     , (3710964935, 131,         59) /* MaterialType - Copper */
     , (3710964935, 151,          2) /* HookType - Wall */
     , (3710964935, 158,          2) /* WieldRequirements - RawSkill */
     , (3710964935, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3710964935, 160,        325) /* WieldDifficulty */
     , (3710964935, 172,          7) /* AppraisalLongDescDecoration */
     , (3710964935, 177,          4) /* GemCount */
     , (3710964935, 178,         38) /* GemType */
     , (3710964935, 270,          7) /* WieldRequirements2 - Level */
     , (3710964935, 271,          1) /* WieldSkillType2 - Axe */
     , (3710964935, 272,        150) /* WieldDifficulty2 */
     , (3710964935, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964935,   1, False) /* Stuck */
     , (3710964935,  11, True ) /* IgnoreCollisions */
     , (3710964935,  13, True ) /* Ethereal */
     , (3710964935,  14, True ) /* GravityStatus */
     , (3710964935,  19, True ) /* Attackable */
     , (3710964935,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964935,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710964935,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (3710964935,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (3710964935,  16, 1.20000004768372) /* ArmorModVsCold */
     , (3710964935,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3710964935,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3710964935,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3710964935,  39,    0.75) /* DefaultScale */
     , (3710964935, 165,       1) /* ArmorModVsNether */
     , (3710964935, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964935,   1, 'Olthoi Shield') /* Name */
     , (3710964935,  16, 'Olthoi Shield') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964935,   1,   33561268) /* Setup */
     , (3710964935,   3,  536870932) /* SoundTable */
     , (3710964935,   6,   67111919) /* PaletteBase */
     , (3710964935,   8,  100689993) /* Icon */
     , (3710964935,  22,  872415275) /* PhysicsEffectTable */
     , (3710964935, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710964935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964935, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964935,   1, 3710964930) /* Owner */
     , (3710964935,   2, 3710964930) /* Container */
     , (3710964935, 8000, 3710964935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964935, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964935, 0, 83897915, 83897915, 0)
     , (3710964935, 0, 83897913, 83897913, 1)
     , (3710964935, 0, 83897914, 83897914, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964935, 0, 16794102, 0);
