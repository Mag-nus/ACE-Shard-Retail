INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247871815, 33581, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247871815,   1,          2) /* ItemType - Armor */
     , (2247871815,   4,      16384) /* ClothingPriority - Head */
     , (2247871815,   5,        350) /* EncumbranceVal */
     , (2247871815,   9,          1) /* ValidLocations - HeadWear */
     , (2247871815,  16,          1) /* ItemUseable - No */
     , (2247871815,  18,          1) /* UiEffects - Magical */
     , (2247871815,  19,      20000) /* Value */
     , (2247871815,  65,        101) /* Placement - Resting */
     , (2247871815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247871815, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247871815,   1, False) /* Stuck */
     , (2247871815,  11, True ) /* IgnoreCollisions */
     , (2247871815,  13, True ) /* Ethereal */
     , (2247871815,  14, True ) /* GravityStatus */
     , (2247871815,  19, True ) /* Attackable */
     , (2247871815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247871815,   1, 'Ancient Relic Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247871815,   1,   33559082) /* Setup */
     , (2247871815,   3,  536870932) /* SoundTable */
     , (2247871815,   8,  100688343) /* Icon */
     , (2247871815,  22,  872415275) /* PhysicsEffectTable */
     , (2247871815, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2247871815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247871815, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247871815,   1, 1342236569) /* Owner */
     , (2247871815,   2, 1342236569) /* Container */
     , (2247871815, 8000, 2247871815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247871815, 0, 83895724, 83897512, 0)
     , (2247871815, 0, 83895723, 83897513, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247871815, 0, 16791047, 0);
