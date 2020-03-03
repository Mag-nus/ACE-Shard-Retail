INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925319266, 31363, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925319266,   1,          2) /* ItemType - Armor */
     , (2925319266,   4,      16384) /* ClothingPriority - Head */
     , (2925319266,   5,        500) /* EncumbranceVal */
     , (2925319266,   9,          1) /* ValidLocations - HeadWear */
     , (2925319266,  16,          1) /* ItemUseable - No */
     , (2925319266,  19,       5000) /* Value */
     , (2925319266,  65,        101) /* Placement - Resting */
     , (2925319266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925319266, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925319266,   1, False) /* Stuck */
     , (2925319266,  11, True ) /* IgnoreCollisions */
     , (2925319266,  13, True ) /* Ethereal */
     , (2925319266,  14, True ) /* GravityStatus */
     , (2925319266,  19, True ) /* Attackable */
     , (2925319266,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925319266,   1, 'Axe Head Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925319266,   1,   33559541) /* Setup */
     , (2925319266,   3,  536870932) /* SoundTable */
     , (2925319266,   8,  100687735) /* Icon */
     , (2925319266,  22,  872415275) /* PhysicsEffectTable */
     , (2925319266, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2925319266, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925319266, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925319266,   1, 2925318974) /* Owner */
     , (2925319266,   2, 2925318974) /* Container */
     , (2925319266, 8000, 2925319266) /* PCAPRecordedObjectIID */;
