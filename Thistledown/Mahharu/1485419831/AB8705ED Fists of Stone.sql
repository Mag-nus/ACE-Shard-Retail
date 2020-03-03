INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877752813, 35805, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877752813,   1,          2) /* ItemType - Armor */
     , (2877752813,   4,      32768) /* ClothingPriority - Hands */
     , (2877752813,   5,        600) /* EncumbranceVal */
     , (2877752813,   9,         32) /* ValidLocations - HandWear */
     , (2877752813,  16,          1) /* ItemUseable - No */
     , (2877752813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877752813, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877752813,   1, False) /* Stuck */
     , (2877752813,  11, True ) /* IgnoreCollisions */
     , (2877752813,  13, True ) /* Ethereal */
     , (2877752813,  14, True ) /* GravityStatus */
     , (2877752813,  19, True ) /* Attackable */
     , (2877752813,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877752813,   1, 'Fists of Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877752813,   1,   33560324) /* Setup */
     , (2877752813,   3,  536870932) /* SoundTable */
     , (2877752813,   8,  100686273) /* Icon */
     , (2877752813,  22,  872415275) /* PhysicsEffectTable */
     , (2877752813, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2877752813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877752813, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877752813,   1, 1343169847) /* Owner */
     , (2877752813,   2, 1343169847) /* Container */
     , (2877752813, 8000, 2877752813) /* PCAPRecordedObjectIID */;
