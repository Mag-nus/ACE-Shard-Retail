INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691081, 31363, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691081,   1,          2) /* ItemType - Armor */
     , (2158691081,   4,      16384) /* ClothingPriority - Head */
     , (2158691081,   5,        500) /* EncumbranceVal */
     , (2158691081,   9,          1) /* ValidLocations - HeadWear */
     , (2158691081,  16,          1) /* ItemUseable - No */
     , (2158691081,  19,       5000) /* Value */
     , (2158691081,  65,        101) /* Placement - Resting */
     , (2158691081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691081, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691081,   1, False) /* Stuck */
     , (2158691081,  11, True ) /* IgnoreCollisions */
     , (2158691081,  13, True ) /* Ethereal */
     , (2158691081,  14, True ) /* GravityStatus */
     , (2158691081,  19, True ) /* Attackable */
     , (2158691081,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691081,   1, 'Axe Head Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691081,   1,   33559541) /* Setup */
     , (2158691081,   3,  536870932) /* SoundTable */
     , (2158691081,   8,  100687735) /* Icon */
     , (2158691081,  22,  872415275) /* PhysicsEffectTable */
     , (2158691081, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2158691081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158691081, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691081,   1, 1343561630) /* Owner */
     , (2158691081,   2, 1343561630) /* Container */
     , (2158691081, 8000, 2158691081) /* PCAPRecordedObjectIID */;
