INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422560452, 33576, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422560452,   1,          2) /* ItemType - Armor */
     , (3422560452,   4,      16384) /* ClothingPriority - Head */
     , (3422560452,   5,        650) /* EncumbranceVal */
     , (3422560452,   9,          1) /* ValidLocations - HeadWear */
     , (3422560452,  16,          1) /* ItemUseable - No */
     , (3422560452,  19,      20000) /* Value */
     , (3422560452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422560452, 151,          2) /* HookType - Wall */
     , (3422560452, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422560452,   1, False) /* Stuck */
     , (3422560452,  11, True ) /* IgnoreCollisions */
     , (3422560452,  13, True ) /* Ethereal */
     , (3422560452,  14, True ) /* GravityStatus */
     , (3422560452,  19, True ) /* Attackable */
     , (3422560452,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422560452,   1, 'Relic Alduressa Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560452,   1,   33560017) /* Setup */
     , (3422560452,   3,  536870932) /* SoundTable */
     , (3422560452,   8,  100686004) /* Icon */
     , (3422560452,  22,  872415275) /* PhysicsEffectTable */
     , (3422560452, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3422560452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422560452, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560452,   1, 3422560443) /* Owner */
     , (3422560452,   2, 3422560443) /* Container */
     , (3422560452, 8000, 3422560452) /* PCAPRecordedObjectIID */;
