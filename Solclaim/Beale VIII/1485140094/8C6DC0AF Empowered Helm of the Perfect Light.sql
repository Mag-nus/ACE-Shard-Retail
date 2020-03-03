INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2356002991, 36948, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356002991,   1,          2) /* ItemType - Armor */
     , (2356002991,   4,      16384) /* ClothingPriority - Head */
     , (2356002991,   5,        250) /* EncumbranceVal */
     , (2356002991,   9,          1) /* ValidLocations - HeadWear */
     , (2356002991,  16,          1) /* ItemUseable - No */
     , (2356002991,  18,          1) /* UiEffects - Magical */
     , (2356002991,  19,      20000) /* Value */
     , (2356002991,  65,        101) /* Placement - Resting */
     , (2356002991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2356002991, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356002991,   1, False) /* Stuck */
     , (2356002991,  11, True ) /* IgnoreCollisions */
     , (2356002991,  13, True ) /* Ethereal */
     , (2356002991,  14, True ) /* GravityStatus */
     , (2356002991,  19, True ) /* Attackable */
     , (2356002991,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356002991,   1, 'Empowered Helm of the Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356002991,   1,   33558266) /* Setup */
     , (2356002991,   3,  536870932) /* SoundTable */
     , (2356002991,   8,  100689792) /* Icon */
     , (2356002991,  22,  872415275) /* PhysicsEffectTable */
     , (2356002991, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2356002991, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2356002991, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2356002991,   1, 2356117260) /* Owner */
     , (2356002991,   2, 2356117260) /* Container */
     , (2356002991, 8000, 2356002991) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2356002991, 0, 16793802, 0);
