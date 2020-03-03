INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622938457, 33581, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622938457,   1,          2) /* ItemType - Armor */
     , (2622938457,   4,      16384) /* ClothingPriority - Head */
     , (2622938457,   5,        350) /* EncumbranceVal */
     , (2622938457,   9,          1) /* ValidLocations - HeadWear */
     , (2622938457,  16,          1) /* ItemUseable - No */
     , (2622938457,  18,          1) /* UiEffects - Magical */
     , (2622938457,  19,      20000) /* Value */
     , (2622938457,  65,        101) /* Placement - Resting */
     , (2622938457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622938457, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622938457,   1, False) /* Stuck */
     , (2622938457,  11, True ) /* IgnoreCollisions */
     , (2622938457,  13, True ) /* Ethereal */
     , (2622938457,  14, True ) /* GravityStatus */
     , (2622938457,  19, True ) /* Attackable */
     , (2622938457,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622938457,   1, 'Ancient Relic Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938457,   1,   33559082) /* Setup */
     , (2622938457,   3,  536870932) /* SoundTable */
     , (2622938457,   8,  100688343) /* Icon */
     , (2622938457,  22,  872415275) /* PhysicsEffectTable */
     , (2622938457, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2622938457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622938457, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938457,   1, 1343325482) /* Owner */
     , (2622938457,   2, 1343325482) /* Container */
     , (2622938457, 8000, 2622938457) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622938457, 0, 83895724, 83897512, 0)
     , (2622938457, 0, 83895723, 83897513, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622938457, 0, 16791047, 0);
