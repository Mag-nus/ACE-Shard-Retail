INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377637, 31363, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377637,   1,          2) /* ItemType - Armor */
     , (2273377637,   4,      16384) /* ClothingPriority - Head */
     , (2273377637,   5,        500) /* EncumbranceVal */
     , (2273377637,   9,          1) /* ValidLocations - HeadWear */
     , (2273377637,  16,          1) /* ItemUseable - No */
     , (2273377637,  19,       5000) /* Value */
     , (2273377637,  65,        101) /* Placement - Resting */
     , (2273377637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377637, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377637,   1, False) /* Stuck */
     , (2273377637,  11, True ) /* IgnoreCollisions */
     , (2273377637,  13, True ) /* Ethereal */
     , (2273377637,  14, True ) /* GravityStatus */
     , (2273377637,  19, True ) /* Attackable */
     , (2273377637,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377637,   1, 'Axe Head Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377637,   1,   33559541) /* Setup */
     , (2273377637,   3,  536870932) /* SoundTable */
     , (2273377637,   8,  100687735) /* Icon */
     , (2273377637,  22,  872415275) /* PhysicsEffectTable */
     , (2273377637, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2273377637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377637,   1, 2273377623) /* Owner */
     , (2273377637,   2, 2273377623) /* Container */
     , (2273377637, 8000, 2273377637) /* PCAPRecordedObjectIID */;
