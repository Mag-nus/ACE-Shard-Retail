INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325474455, 31363, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325474455,   1,          2) /* ItemType - Armor */
     , (3325474455,   4,      16384) /* ClothingPriority - Head */
     , (3325474455,   5,        500) /* EncumbranceVal */
     , (3325474455,   9,          1) /* ValidLocations - HeadWear */
     , (3325474455,  16,          1) /* ItemUseable - No */
     , (3325474455,  19,       5000) /* Value */
     , (3325474455,  65,        101) /* Placement - Resting */
     , (3325474455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325474455, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325474455,   1, False) /* Stuck */
     , (3325474455,  11, True ) /* IgnoreCollisions */
     , (3325474455,  13, True ) /* Ethereal */
     , (3325474455,  14, True ) /* GravityStatus */
     , (3325474455,  19, True ) /* Attackable */
     , (3325474455,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325474455,   1, 'Axe Head Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325474455,   1,   33559541) /* Setup */
     , (3325474455,   3,  536870932) /* SoundTable */
     , (3325474455,   8,  100687735) /* Icon */
     , (3325474455,  22,  872415275) /* PhysicsEffectTable */
     , (3325474455, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3325474455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325474455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325474455,   1, 1343175560) /* Owner */
     , (3325474455,   2, 1343175560) /* Container */
     , (3325474455, 8000, 3325474455) /* PCAPRecordedObjectIID */;
