INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147632575, 34364, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147632575,   1,        128) /* ItemType - Misc */
     , (2147632575,   5,        210) /* EncumbranceVal */
     , (2147632575,  16,          1) /* ItemUseable - No */
     , (2147632575,  65,        101) /* Placement - Resting */
     , (2147632575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147632575, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147632575,   1, False) /* Stuck */
     , (2147632575,  11, True ) /* IgnoreCollisions */
     , (2147632575,  13, True ) /* Ethereal */
     , (2147632575,  14, True ) /* GravityStatus */
     , (2147632575,  19, True ) /* Attackable */
     , (2147632575,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147632575,   1, 'Folded Missive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632575,   1,   33554773) /* Setup */
     , (2147632575,   3,  536870932) /* SoundTable */
     , (2147632575,   8,  100689293) /* Icon */
     , (2147632575,  22,  872415275) /* PhysicsEffectTable */
     , (2147632575, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2147632575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147632575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632575,   1, 2172792886) /* Owner */
     , (2147632575,   2, 2172792886) /* Container */
     , (2147632575, 8000, 2147632575) /* PCAPRecordedObjectIID */;
