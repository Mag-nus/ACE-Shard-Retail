INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507544, 31363, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507544,   1,          2) /* ItemType - Armor */
     , (2807507544,   4,      16384) /* ClothingPriority - Head */
     , (2807507544,   5,        500) /* EncumbranceVal */
     , (2807507544,   9,          1) /* ValidLocations - HeadWear */
     , (2807507544,  16,          1) /* ItemUseable - No */
     , (2807507544,  19,       5000) /* Value */
     , (2807507544,  65,        101) /* Placement - Resting */
     , (2807507544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507544, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507544,   1, False) /* Stuck */
     , (2807507544,  11, True ) /* IgnoreCollisions */
     , (2807507544,  13, True ) /* Ethereal */
     , (2807507544,  14, True ) /* GravityStatus */
     , (2807507544,  19, True ) /* Attackable */
     , (2807507544,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507544,   1, 'Axe Head Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507544,   1,   33559541) /* Setup */
     , (2807507544,   3,  536870932) /* SoundTable */
     , (2807507544,   8,  100687735) /* Icon */
     , (2807507544,  22,  872415275) /* PhysicsEffectTable */
     , (2807507544, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2807507544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507544,   1, 1343325482) /* Owner */
     , (2807507544,   2, 1343325482) /* Container */
     , (2807507544, 8000, 2807507544) /* PCAPRecordedObjectIID */;
