INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3364600488, 31473, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3364600488,   1,        128) /* ItemType - Misc */
     , (3364600488,   5,         50) /* EncumbranceVal */
     , (3364600488,  16,          1) /* ItemUseable - No */
     , (3364600488,  65,        101) /* Placement - Resting */
     , (3364600488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3364600488, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3364600488,   1, False) /* Stuck */
     , (3364600488,  11, True ) /* IgnoreCollisions */
     , (3364600488,  13, True ) /* Ethereal */
     , (3364600488,  14, True ) /* GravityStatus */
     , (3364600488,  19, True ) /* Attackable */
     , (3364600488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3364600488,   1, 'Second Half of a Worn Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3364600488,   1,   33554817) /* Setup */
     , (3364600488,   3,  536870932) /* SoundTable */
     , (3364600488,   8,  100687864) /* Icon */
     , (3364600488,  22,  872415275) /* PhysicsEffectTable */
     , (3364600488, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3364600488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3364600488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3364600488,   1, 1343890286) /* Owner */
     , (3364600488,   2, 1343890286) /* Container */
     , (3364600488, 8000, 3364600488) /* PCAPRecordedObjectIID */;
