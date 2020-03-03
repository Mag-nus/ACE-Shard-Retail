INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074207, 35810, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074207,   1,        128) /* ItemType - Misc */
     , (2153074207,   5,          1) /* EncumbranceVal */
     , (2153074207,  16,          1) /* ItemUseable - No */
     , (2153074207,  65,        101) /* Placement - Resting */
     , (2153074207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074207, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074207,   1, False) /* Stuck */
     , (2153074207,  11, True ) /* IgnoreCollisions */
     , (2153074207,  13, True ) /* Ethereal */
     , (2153074207,  14, True ) /* GravityStatus */
     , (2153074207,  19, True ) /* Attackable */
     , (2153074207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074207,   1, 'Hero Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074207,   1,   33560329) /* Setup */
     , (2153074207,   3,  536870932) /* SoundTable */
     , (2153074207,   8,  100689461) /* Icon */
     , (2153074207,  22,  872415275) /* PhysicsEffectTable */
     , (2153074207,  50,  100689555) /* IconOverlay */
     , (2153074207, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2153074207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153074207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074207,   1, 2153074192) /* Owner */
     , (2153074207,   2, 2153074192) /* Container */
     , (2153074207, 8000, 2153074207) /* PCAPRecordedObjectIID */;
