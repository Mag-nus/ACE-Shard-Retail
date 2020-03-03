INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622938456, 33576, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622938456,   1,          2) /* ItemType - Armor */
     , (2622938456,   4,      16384) /* ClothingPriority - Head */
     , (2622938456,   5,        650) /* EncumbranceVal */
     , (2622938456,   9,          1) /* ValidLocations - HeadWear */
     , (2622938456,  16,          1) /* ItemUseable - No */
     , (2622938456,  19,      20000) /* Value */
     , (2622938456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622938456, 151,          2) /* HookType - Wall */
     , (2622938456, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622938456,   1, False) /* Stuck */
     , (2622938456,  11, True ) /* IgnoreCollisions */
     , (2622938456,  13, True ) /* Ethereal */
     , (2622938456,  14, True ) /* GravityStatus */
     , (2622938456,  19, True ) /* Attackable */
     , (2622938456,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622938456,   1, 'Relic Alduressa Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938456,   1,   33560017) /* Setup */
     , (2622938456,   3,  536870932) /* SoundTable */
     , (2622938456,   8,  100686004) /* Icon */
     , (2622938456,  22,  872415275) /* PhysicsEffectTable */
     , (2622938456, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2622938456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622938456, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938456,   1, 1343325482) /* Owner */
     , (2622938456,   2, 1343325482) /* Container */
     , (2622938456, 8000, 2622938456) /* PCAPRecordedObjectIID */;
