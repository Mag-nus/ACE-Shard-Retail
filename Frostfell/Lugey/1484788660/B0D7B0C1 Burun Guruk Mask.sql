INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966925505, 28862, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966925505,   1,          2) /* ItemType - Armor */
     , (2966925505,   4,      16384) /* ClothingPriority - Head */
     , (2966925505,   5,        150) /* EncumbranceVal */
     , (2966925505,   9,          1) /* ValidLocations - HeadWear */
     , (2966925505,  16,          1) /* ItemUseable - No */
     , (2966925505,  19,        200) /* Value */
     , (2966925505,  65,        101) /* Placement - Resting */
     , (2966925505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966925505, 151,          2) /* HookType - Wall */
     , (2966925505, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966925505,   1, False) /* Stuck */
     , (2966925505,  11, True ) /* IgnoreCollisions */
     , (2966925505,  13, True ) /* Ethereal */
     , (2966925505,  14, True ) /* GravityStatus */
     , (2966925505,  19, True ) /* Attackable */
     , (2966925505,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966925505,   1, 'Burun Guruk Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966925505,   1,   33558995) /* Setup */
     , (2966925505,   3,  536870932) /* SoundTable */
     , (2966925505,   8,  100677078) /* Icon */
     , (2966925505,  22,  872415275) /* PhysicsEffectTable */
     , (2966925505, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2966925505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966925505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966925505,   1, 2963814337) /* Owner */
     , (2966925505,   2, 2963814337) /* Container */
     , (2966925505, 8000, 2966925505) /* PCAPRecordedObjectIID */;
