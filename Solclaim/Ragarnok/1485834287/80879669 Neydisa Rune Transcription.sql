INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156369513, 5847, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156369513,   1,        128) /* ItemType - Misc */
     , (2156369513,   5,         25) /* EncumbranceVal */
     , (2156369513,  11,          1) /* MaxStackSize */
     , (2156369513,  12,          1) /* StackSize */
     , (2156369513,  19,         20) /* Value */
     , (2156369513,  33,          1) /* Bonded - Bonded */
     , (2156369513,  65,        101) /* Placement - Resting */
     , (2156369513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156369513, 114,          1) /* Attuned - Attuned */
     , (2156369513, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156369513,   1, False) /* Stuck */
     , (2156369513,  11, True ) /* IgnoreCollisions */
     , (2156369513,  13, True ) /* Ethereal */
     , (2156369513,  14, True ) /* GravityStatus */
     , (2156369513,  19, True ) /* Attackable */
     , (2156369513,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156369513,   1, 'Neydisa Rune Transcription') /* Name */
     , (2156369513,  14, 'To use this item, find the other pieces.') /* Use */
     , (2156369513,  16, 'Written transcription of Dericostian runes discovered on a Standing Stone near Neydisa Castle. The runes appear to be cut off, as if most of the message were missing.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156369513,   1,   33554773) /* Setup */
     , (2156369513,   3,  536870932) /* SoundTable */
     , (2156369513,   8,  100667493) /* Icon */
     , (2156369513,  22,  872415275) /* PhysicsEffectTable */
     , (2156369513, 8001,    2125832) /* PCAPRecordedWeenieHeader - Value, StackSize, MaxStackSize, Container, Burden */
     , (2156369513, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156369513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156369513,   1, 2156362887) /* Owner */
     , (2156369513,   2, 2156362887) /* Container */
     , (2156369513, 8000, 2156369513) /* PCAPRecordedObjectIID */;
