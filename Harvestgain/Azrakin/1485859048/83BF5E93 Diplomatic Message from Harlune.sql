INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356883, 38043, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356883,   1,        128) /* ItemType - Misc */
     , (2210356883,   5,          0) /* EncumbranceVal */
     , (2210356883,  16,          1) /* ItemUseable - No */
     , (2210356883,  19,          0) /* Value */
     , (2210356883,  33,          1) /* Bonded - Bonded */
     , (2210356883,  65,        101) /* Placement - Resting */
     , (2210356883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356883, 114,          1) /* Attuned - Attuned */
     , (2210356883, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356883,   1, False) /* Stuck */
     , (2210356883,  11, True ) /* IgnoreCollisions */
     , (2210356883,  13, True ) /* Ethereal */
     , (2210356883,  14, True ) /* GravityStatus */
     , (2210356883,  19, True ) /* Attackable */
     , (2210356883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356883,   1, 'Diplomatic Message from Harlune') /* Name */
     , (2210356883,  14, 'Give this note to the Falatacot Herald in the Falatacot Visitor''s Alcove.') /* Use */
     , (2210356883,  16, 'This official diplomatic message from Harlune is written in three languages.  Two versions are in what you''d guess to be Empyrean and Ancient Falatacot, but the third is in Roulean...unfortunately.  You''ve never seen a cruder, irreverent, more spiteful letter in your life.  This letter was designed by a master to anger whoever it is addressed to.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356883,   1,   33554773) /* Setup */
     , (2210356883,   3,  536870932) /* SoundTable */
     , (2210356883,   8,  100668176) /* Icon */
     , (2210356883,  22,  872415275) /* PhysicsEffectTable */
     , (2210356883, 8001,      16400) /* PCAPRecordedWeenieHeader - Usable, Container */
     , (2210356883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210356883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356883,   1, 2210356871) /* Owner */
     , (2210356883,   2, 2210356871) /* Container */
     , (2210356883, 8000, 2210356883) /* PCAPRecordedObjectIID */;
