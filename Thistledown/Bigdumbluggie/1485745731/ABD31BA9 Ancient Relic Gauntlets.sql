INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739113, 33580, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739113,   1,          2) /* ItemType - Armor */
     , (2882739113,   4,      32768) /* ClothingPriority - Hands */
     , (2882739113,   5,        225) /* EncumbranceVal */
     , (2882739113,   9,         32) /* ValidLocations - HandWear */
     , (2882739113,  16,          1) /* ItemUseable - No */
     , (2882739113,  18,          1) /* UiEffects - Magical */
     , (2882739113,  19,      20000) /* Value */
     , (2882739113,  65,        101) /* Placement - Resting */
     , (2882739113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739113, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739113,   1, False) /* Stuck */
     , (2882739113,  11, True ) /* IgnoreCollisions */
     , (2882739113,  13, True ) /* Ethereal */
     , (2882739113,  14, True ) /* GravityStatus */
     , (2882739113,  19, True ) /* Attackable */
     , (2882739113,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739113,   1, 'Ancient Relic Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739113,   1,   33554648) /* Setup */
     , (2882739113,   3,  536870932) /* SoundTable */
     , (2882739113,   8,  100688353) /* Icon */
     , (2882739113,  22,  872415275) /* PhysicsEffectTable */
     , (2882739113, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2882739113, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882739113, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739113,   1, 1343235233) /* Owner */
     , (2882739113,   2, 1343235233) /* Container */
     , (2882739113, 8000, 2882739113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882739113, 0, 83894333, 83897511, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882739113, 0, 16778374, 0);
