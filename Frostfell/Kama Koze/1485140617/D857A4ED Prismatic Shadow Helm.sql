INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629622509, 49921, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629622509,   1,          2) /* ItemType - Armor */
     , (3629622509,   4,      16384) /* ClothingPriority - Head */
     , (3629622509,   5,        666) /* EncumbranceVal */
     , (3629622509,   9,          1) /* ValidLocations - HeadWear */
     , (3629622509,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3629622509,  16,          1) /* ItemUseable - No */
     , (3629622509,  19,       1800) /* Value */
     , (3629622509,  28,        600) /* ArmorLevel */
     , (3629622509,  33,          1) /* Bonded - Bonded */
     , (3629622509,  36,       9999) /* ResistMagic */
     , (3629622509,  65,        101) /* Placement - Resting */
     , (3629622509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629622509, 158,          7) /* WieldRequirements - Level */
     , (3629622509, 159,          1) /* WieldSkillType - Axe */
     , (3629622509, 160,        115) /* WieldDifficulty */
     , (3629622509, 265,        130) /* EquipmentSetId - ShimmeringShadowsSet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629622509,   1, False) /* Stuck */
     , (3629622509,  11, True ) /* IgnoreCollisions */
     , (3629622509,  13, True ) /* Ethereal */
     , (3629622509,  14, True ) /* GravityStatus */
     , (3629622509,  19, True ) /* Attackable */
     , (3629622509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629622509,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (3629622509,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (3629622509,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (3629622509,  16,       2) /* ArmorModVsCold */
     , (3629622509,  17,       2) /* ArmorModVsFire */
     , (3629622509,  18,       2) /* ArmorModVsAcid */
     , (3629622509,  19,       2) /* ArmorModVsElectric */
     , (3629622509, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629622509,   1, 'Prismatic Shadow Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629622509,   1,   33555048) /* Setup */
     , (3629622509,   3,  536870932) /* SoundTable */
     , (3629622509,   8,  100693099) /* Icon */
     , (3629622509,  22,  872415275) /* PhysicsEffectTable */
     , (3629622509, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3629622509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629622509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629622509,   3, 1343488764) /* Wielder */
     , (3629622509, 8000, 3629622509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629622509, 0, 16796901, 0);
