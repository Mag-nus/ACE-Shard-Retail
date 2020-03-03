INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628828825, 49901, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628828825,   1,          2) /* ItemType - Armor */
     , (3628828825,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3628828825,   5,        540) /* EncumbranceVal */
     , (3628828825,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3628828825,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (3628828825,  16,          1) /* ItemUseable - No */
     , (3628828825,  19,       1700) /* Value */
     , (3628828825,  28,        600) /* ArmorLevel */
     , (3628828825,  33,          1) /* Bonded - Bonded */
     , (3628828825,  36,       9999) /* ResistMagic */
     , (3628828825,  65,        101) /* Placement - Resting */
     , (3628828825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628828825, 158,          7) /* WieldRequirements - Level */
     , (3628828825, 159,          1) /* WieldSkillType - Axe */
     , (3628828825, 160,        115) /* WieldDifficulty */
     , (3628828825, 265,        130) /* EquipmentSetId - ShimmeringShadowsSet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628828825,   1, False) /* Stuck */
     , (3628828825,  11, True ) /* IgnoreCollisions */
     , (3628828825,  13, True ) /* Ethereal */
     , (3628828825,  14, True ) /* GravityStatus */
     , (3628828825,  19, True ) /* Attackable */
     , (3628828825,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628828825,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (3628828825,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (3628828825,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (3628828825,  16,       2) /* ArmorModVsCold */
     , (3628828825,  17,       2) /* ArmorModVsFire */
     , (3628828825,  18,       2) /* ArmorModVsAcid */
     , (3628828825,  19,       2) /* ArmorModVsElectric */
     , (3628828825, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628828825,   1, 'Prismatic Shadow Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628828825,   1,   33554641) /* Setup */
     , (3628828825,   3,  536870932) /* SoundTable */
     , (3628828825,   8,  100693094) /* Icon */
     , (3628828825,  22,  872415275) /* PhysicsEffectTable */
     , (3628828825, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3628828825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628828825, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628828825,   3, 1343488764) /* Wielder */
     , (3628828825, 8000, 3628828825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628828825, 0, 83886788, 83899133, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628828825, 0, 16778411, 0);
