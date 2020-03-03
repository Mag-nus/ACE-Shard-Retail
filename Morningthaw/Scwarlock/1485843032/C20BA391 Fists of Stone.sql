INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3255542673, 35805, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3255542673,   1,          2) /* ItemType - Armor */
     , (3255542673,   4,      32768) /* ClothingPriority - Hands */
     , (3255542673,   5,        600) /* EncumbranceVal */
     , (3255542673,   9,         32) /* ValidLocations - HandWear */
     , (3255542673,  16,          1) /* ItemUseable - No */
     , (3255542673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3255542673, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3255542673,   1, False) /* Stuck */
     , (3255542673,  11, True ) /* IgnoreCollisions */
     , (3255542673,  13, True ) /* Ethereal */
     , (3255542673,  14, True ) /* GravityStatus */
     , (3255542673,  19, True ) /* Attackable */
     , (3255542673,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3255542673,   1, 'Fists of Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3255542673,   1,   33560324) /* Setup */
     , (3255542673,   3,  536870932) /* SoundTable */
     , (3255542673,   8,  100686273) /* Icon */
     , (3255542673,  22,  872415275) /* PhysicsEffectTable */
     , (3255542673, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3255542673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3255542673, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3255542673,   1, 1342638361) /* Owner */
     , (3255542673,   2, 1342638361) /* Container */
     , (3255542673, 8000, 3255542673) /* PCAPRecordedObjectIID */;
