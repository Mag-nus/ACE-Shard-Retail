INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2708993081, 33580, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2708993081,   1,          2) /* ItemType - Armor */
     , (2708993081,   4,      32768) /* ClothingPriority - Hands */
     , (2708993081,   5,        225) /* EncumbranceVal */
     , (2708993081,   9,         32) /* ValidLocations - HandWear */
     , (2708993081,  16,          1) /* ItemUseable - No */
     , (2708993081,  18,          1) /* UiEffects - Magical */
     , (2708993081,  19,      20000) /* Value */
     , (2708993081,  65,        101) /* Placement - Resting */
     , (2708993081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2708993081, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2708993081,   1, False) /* Stuck */
     , (2708993081,  11, True ) /* IgnoreCollisions */
     , (2708993081,  13, True ) /* Ethereal */
     , (2708993081,  14, True ) /* GravityStatus */
     , (2708993081,  19, True ) /* Attackable */
     , (2708993081,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2708993081,   1, 'Ancient Relic Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2708993081,   1,   33554648) /* Setup */
     , (2708993081,   3,  536870932) /* SoundTable */
     , (2708993081,   8,  100688353) /* Icon */
     , (2708993081,  22,  872415275) /* PhysicsEffectTable */
     , (2708993081, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2708993081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2708993081, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2708993081,   1, 2698039682) /* Owner */
     , (2708993081,   2, 2698039682) /* Container */
     , (2708993081, 8000, 2708993081) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2708993081, 0, 83894333, 83897511, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2708993081, 0, 16778374, 0);
