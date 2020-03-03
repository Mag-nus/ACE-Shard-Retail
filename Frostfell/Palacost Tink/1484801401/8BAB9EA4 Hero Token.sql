INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280292, 35810, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280292,   1,        128) /* ItemType - Misc */
     , (2343280292,   5,          1) /* EncumbranceVal */
     , (2343280292,  16,          1) /* ItemUseable - No */
     , (2343280292,  19,          0) /* Value */
     , (2343280292,  65,        101) /* Placement - Resting */
     , (2343280292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280292, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280292,   1, False) /* Stuck */
     , (2343280292,  11, True ) /* IgnoreCollisions */
     , (2343280292,  13, True ) /* Ethereal */
     , (2343280292,  14, True ) /* GravityStatus */
     , (2343280292,  19, True ) /* Attackable */
     , (2343280292,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280292,   1, 'Hero Token') /* Name */
     , (2343280292,  14, 'Use this token to purchase arcane items from Pevilo ibn Djimin in Arwic.') /* Use */
     , (2343280292,  16, 'A golden token.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280292,   1,   33560329) /* Setup */
     , (2343280292,   3,  536870932) /* SoundTable */
     , (2343280292,   8,  100689461) /* Icon */
     , (2343280292,  22,  872415275) /* PhysicsEffectTable */
     , (2343280292,  50,  100689555) /* IconOverlay */
     , (2343280292, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2343280292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343280292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280292,   1, 1343301111) /* Owner */
     , (2343280292,   2, 1343301111) /* Container */
     , (2343280292, 8000, 2343280292) /* PCAPRecordedObjectIID */;
