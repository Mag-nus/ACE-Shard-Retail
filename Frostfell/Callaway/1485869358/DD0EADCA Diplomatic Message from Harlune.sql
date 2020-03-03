INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708726730, 38043, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708726730,   1,        128) /* ItemType - Misc */
     , (3708726730,   5,          0) /* EncumbranceVal */
     , (3708726730,  16,          1) /* ItemUseable - No */
     , (3708726730,  19,          0) /* Value */
     , (3708726730,  33,          1) /* Bonded - Bonded */
     , (3708726730,  65,        101) /* Placement - Resting */
     , (3708726730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708726730, 114,          1) /* Attuned - Attuned */
     , (3708726730, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708726730,   1, False) /* Stuck */
     , (3708726730,  11, True ) /* IgnoreCollisions */
     , (3708726730,  13, True ) /* Ethereal */
     , (3708726730,  14, True ) /* GravityStatus */
     , (3708726730,  19, True ) /* Attackable */
     , (3708726730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708726730,   1, 'Diplomatic Message from Harlune') /* Name */
     , (3708726730,  14, 'Give this note to the Falatacot Herald in the Falatacot Visitor''s Alcove.') /* Use */
     , (3708726730,  16, 'This official diplomatic message from Harlune is written in three languages.  Two versions are in what you''d guess to be Empyrean and Ancient Falatacot, but the third is in Roulean...unfortunately.  You''ve never seen a cruder, irreverent, more spiteful letter in your life.  This letter was designed by a master to anger whoever it is addressed to.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708726730,   1,   33554773) /* Setup */
     , (3708726730,   3,  536870932) /* SoundTable */
     , (3708726730,   8,  100668176) /* Icon */
     , (3708726730,  22,  872415275) /* PhysicsEffectTable */
     , (3708726730, 8001,      16400) /* PCAPRecordedWeenieHeader - Usable, Container */
     , (3708726730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708726730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708726730,   1, 2343279830) /* Owner */
     , (3708726730,   2, 2343279830) /* Container */
     , (3708726730, 8000, 3708726730) /* PCAPRecordedObjectIID */;
