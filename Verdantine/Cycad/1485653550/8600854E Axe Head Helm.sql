INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181070, 31363, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181070,   1,          2) /* ItemType - Armor */
     , (2248181070,   4,      16384) /* ClothingPriority - Head */
     , (2248181070,   5,        500) /* EncumbranceVal */
     , (2248181070,   9,          1) /* ValidLocations - HeadWear */
     , (2248181070,  16,          1) /* ItemUseable - No */
     , (2248181070,  19,       5000) /* Value */
     , (2248181070,  65,        101) /* Placement - Resting */
     , (2248181070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181070, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181070,   1, False) /* Stuck */
     , (2248181070,  11, True ) /* IgnoreCollisions */
     , (2248181070,  13, True ) /* Ethereal */
     , (2248181070,  14, True ) /* GravityStatus */
     , (2248181070,  19, True ) /* Attackable */
     , (2248181070,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181070,   1, 'Axe Head Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181070,   1,   33559541) /* Setup */
     , (2248181070,   3,  536870932) /* SoundTable */
     , (2248181070,   8,  100687735) /* Icon */
     , (2248181070,  22,  872415275) /* PhysicsEffectTable */
     , (2248181070, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248181070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248181070, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181070,   1, 2248181084) /* Owner */
     , (2248181070,   2, 2248181084) /* Container */
     , (2248181070, 8000, 2248181070) /* PCAPRecordedObjectIID */;
