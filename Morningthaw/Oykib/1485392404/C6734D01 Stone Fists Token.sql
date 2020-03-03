INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329445121, 34454, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329445121,   1,        128) /* ItemType - Misc */
     , (3329445121,   5,         10) /* EncumbranceVal */
     , (3329445121,  16,          1) /* ItemUseable - No */
     , (3329445121,  65,        101) /* Placement - Resting */
     , (3329445121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3329445121, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329445121,   1, False) /* Stuck */
     , (3329445121,  11, True ) /* IgnoreCollisions */
     , (3329445121,  13, True ) /* Ethereal */
     , (3329445121,  14, True ) /* GravityStatus */
     , (3329445121,  19, True ) /* Attackable */
     , (3329445121,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329445121,   1, 'Stone Fists Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329445121,   1,   33554817) /* Setup */
     , (3329445121,   3,  536870932) /* SoundTable */
     , (3329445121,   8,  100689381) /* Icon */
     , (3329445121,  22,  872415275) /* PhysicsEffectTable */
     , (3329445121, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3329445121, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3329445121, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329445121,   1, 1342480205) /* Owner */
     , (3329445121,   2, 1342480205) /* Container */
     , (3329445121, 8000, 3329445121) /* PCAPRecordedObjectIID */;
