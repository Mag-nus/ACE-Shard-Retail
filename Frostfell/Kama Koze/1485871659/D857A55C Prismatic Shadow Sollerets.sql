INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629622620, 49929, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629622620,   1,          2) /* ItemType - Armor */
     , (3629622620,   4,      65536) /* ClothingPriority - Feet */
     , (3629622620,   5,        540) /* EncumbranceVal */
     , (3629622620,   9,        256) /* ValidLocations - FootWear */
     , (3629622620,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3629622620,  16,          1) /* ItemUseable - No */
     , (3629622620,  19,       1600) /* Value */
     , (3629622620,  28,        600) /* ArmorLevel */
     , (3629622620,  33,          1) /* Bonded - Bonded */
     , (3629622620,  36,       9999) /* ResistMagic */
     , (3629622620,  65,        101) /* Placement - Resting */
     , (3629622620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629622620, 158,          7) /* WieldRequirements - Level */
     , (3629622620, 159,          1) /* WieldSkillType - Axe */
     , (3629622620, 160,        115) /* WieldDifficulty */
     , (3629622620, 265,        130) /* EquipmentSetId - ShimmeringShadowsSet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629622620,   1, False) /* Stuck */
     , (3629622620,  11, True ) /* IgnoreCollisions */
     , (3629622620,  13, True ) /* Ethereal */
     , (3629622620,  14, True ) /* GravityStatus */
     , (3629622620,  19, True ) /* Attackable */
     , (3629622620,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629622620,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (3629622620,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (3629622620,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (3629622620,  16,       2) /* ArmorModVsCold */
     , (3629622620,  17,       2) /* ArmorModVsFire */
     , (3629622620,  18,       2) /* ArmorModVsAcid */
     , (3629622620,  19,       2) /* ArmorModVsElectric */
     , (3629622620, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629622620,   1, 'Prismatic Shadow Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629622620,   1,   33554654) /* Setup */
     , (3629622620,   3,  536870932) /* SoundTable */
     , (3629622620,   8,  100693101) /* Icon */
     , (3629622620,  22,  872415275) /* PhysicsEffectTable */
     , (3629622620, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3629622620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629622620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629622620,   3, 1343488764) /* Wielder */
     , (3629622620, 8000, 3629622620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629622620, 0, 83889344, 83899138, 0)
     , (3629622620, 0, 83887066, 83899138, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629622620, 0, 16778416, 0);
