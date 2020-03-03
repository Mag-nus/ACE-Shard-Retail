INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3632282293, 34364, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3632282293,   1,        128) /* ItemType - Misc */
     , (3632282293,   5,        210) /* EncumbranceVal */
     , (3632282293,  16,          1) /* ItemUseable - No */
     , (3632282293,  19,          0) /* Value */
     , (3632282293,  33,          1) /* Bonded - Bonded */
     , (3632282293,  65,        101) /* Placement - Resting */
     , (3632282293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3632282293, 114,          1) /* Attuned - Attuned */
     , (3632282293, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3632282293,   1, False) /* Stuck */
     , (3632282293,  11, True ) /* IgnoreCollisions */
     , (3632282293,  13, True ) /* Ethereal */
     , (3632282293,  14, True ) /* GravityStatus */
     , (3632282293,  19, True ) /* Attackable */
     , (3632282293,  22, True ) /* Inscribable */
     , (3632282293,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3632282293,   1, 'Folded Missive') /* Name */
     , (3632282293,  16, 'A sealed letter, containing both a note and a jade medallion, addressed to Ookami Kiri, in Yanshi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3632282293,   1,   33554773) /* Setup */
     , (3632282293,   3,  536870932) /* SoundTable */
     , (3632282293,   8,  100689293) /* Icon */
     , (3632282293,  22,  872415275) /* PhysicsEffectTable */
     , (3632282293, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3632282293, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3632282293, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3632282293,   1, 3565238624) /* Owner */
     , (3632282293,   2, 3565238624) /* Container */
     , (3632282293, 8000, 3632282293) /* PCAPRecordedObjectIID */;
