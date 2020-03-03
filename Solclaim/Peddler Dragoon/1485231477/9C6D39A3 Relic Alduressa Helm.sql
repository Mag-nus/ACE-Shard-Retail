INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403875, 33576, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403875,   1,          2) /* ItemType - Armor */
     , (2624403875,   4,      16384) /* ClothingPriority - Head */
     , (2624403875,   5,        650) /* EncumbranceVal */
     , (2624403875,   9,          1) /* ValidLocations - HeadWear */
     , (2624403875,  16,          1) /* ItemUseable - No */
     , (2624403875,  19,      20000) /* Value */
     , (2624403875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403875, 151,          2) /* HookType - Wall */
     , (2624403875, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403875,   1, False) /* Stuck */
     , (2624403875,  11, True ) /* IgnoreCollisions */
     , (2624403875,  13, True ) /* Ethereal */
     , (2624403875,  14, True ) /* GravityStatus */
     , (2624403875,  19, True ) /* Attackable */
     , (2624403875,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403875,   1, 'Relic Alduressa Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403875,   1,   33560017) /* Setup */
     , (2624403875,   3,  536870932) /* SoundTable */
     , (2624403875,   8,  100686004) /* Icon */
     , (2624403875,  22,  872415275) /* PhysicsEffectTable */
     , (2624403875, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2624403875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403875, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403875,   1, 2624403861) /* Owner */
     , (2624403875,   2, 2624403861) /* Container */
     , (2624403875, 8000, 2624403875) /* PCAPRecordedObjectIID */;
