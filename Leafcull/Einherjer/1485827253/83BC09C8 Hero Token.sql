INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210138568, 35810, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210138568,   1,        128) /* ItemType - Misc */
     , (2210138568,   5,          1) /* EncumbranceVal */
     , (2210138568,  16,          1) /* ItemUseable - No */
     , (2210138568,  19,          0) /* Value */
     , (2210138568,  65,        101) /* Placement - Resting */
     , (2210138568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210138568, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210138568,   1, False) /* Stuck */
     , (2210138568,  11, True ) /* IgnoreCollisions */
     , (2210138568,  13, True ) /* Ethereal */
     , (2210138568,  14, True ) /* GravityStatus */
     , (2210138568,  19, True ) /* Attackable */
     , (2210138568,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210138568,   1, 'Hero Token') /* Name */
     , (2210138568,  14, 'Use this token to purchase arcane items from Pevilo ibn Djimin in Arwic.') /* Use */
     , (2210138568,  16, 'A golden token.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210138568,   1,   33560329) /* Setup */
     , (2210138568,   3,  536870932) /* SoundTable */
     , (2210138568,   8,  100689461) /* Icon */
     , (2210138568,  22,  872415275) /* PhysicsEffectTable */
     , (2210138568,  50,  100689555) /* IconOverlay */
     , (2210138568, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2210138568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210138568, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210138568,   1, 2209704719) /* Owner */
     , (2210138568,   2, 2209704719) /* Container */
     , (2210138568, 8000, 2210138568) /* PCAPRecordedObjectIID */;
