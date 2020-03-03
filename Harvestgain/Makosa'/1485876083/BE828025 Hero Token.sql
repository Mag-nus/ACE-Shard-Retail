INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196223525, 35810, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196223525,   1,        128) /* ItemType - Misc */
     , (3196223525,   5,          1) /* EncumbranceVal */
     , (3196223525,  16,          1) /* ItemUseable - No */
     , (3196223525,  19,          0) /* Value */
     , (3196223525,  65,        101) /* Placement - Resting */
     , (3196223525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196223525, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196223525,   1, False) /* Stuck */
     , (3196223525,  11, True ) /* IgnoreCollisions */
     , (3196223525,  13, True ) /* Ethereal */
     , (3196223525,  14, True ) /* GravityStatus */
     , (3196223525,  19, True ) /* Attackable */
     , (3196223525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196223525,   1, 'Hero Token') /* Name */
     , (3196223525,  14, 'Use this token to purchase arcane items from Pevilo ibn Djimin in Arwic.') /* Use */
     , (3196223525,  16, 'A golden token.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196223525,   1,   33560329) /* Setup */
     , (3196223525,   3,  536870932) /* SoundTable */
     , (3196223525,   8,  100689461) /* Icon */
     , (3196223525,  22,  872415275) /* PhysicsEffectTable */
     , (3196223525,  50,  100689555) /* IconOverlay */
     , (3196223525, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (3196223525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3196223525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196223525,   1, 3196223607) /* Owner */
     , (3196223525,   2, 3196223607) /* Container */
     , (3196223525, 8000, 3196223525) /* PCAPRecordedObjectIID */;
