INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2742815143, 33576, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2742815143,   1,          2) /* ItemType - Armor */
     , (2742815143,   4,      16384) /* ClothingPriority - Head */
     , (2742815143,   5,        650) /* EncumbranceVal */
     , (2742815143,   9,          1) /* ValidLocations - HeadWear */
     , (2742815143,  16,          1) /* ItemUseable - No */
     , (2742815143,  19,      20000) /* Value */
     , (2742815143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2742815143, 151,          2) /* HookType - Wall */
     , (2742815143, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2742815143,   1, False) /* Stuck */
     , (2742815143,  11, True ) /* IgnoreCollisions */
     , (2742815143,  13, True ) /* Ethereal */
     , (2742815143,  14, True ) /* GravityStatus */
     , (2742815143,  19, True ) /* Attackable */
     , (2742815143,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2742815143,   1, 'Relic Alduressa Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2742815143,   1,   33560017) /* Setup */
     , (2742815143,   3,  536870932) /* SoundTable */
     , (2742815143,   8,  100686004) /* Icon */
     , (2742815143,  22,  872415275) /* PhysicsEffectTable */
     , (2742815143, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2742815143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2742815143, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2742815143,   1, 2698039682) /* Owner */
     , (2742815143,   2, 2698039682) /* Container */
     , (2742815143, 8000, 2742815143) /* PCAPRecordedObjectIID */;
