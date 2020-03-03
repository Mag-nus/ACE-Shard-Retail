INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431784, 22425, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431784,   1,        128) /* ItemType - Misc */
     , (2149431784,   5,        100) /* EncumbranceVal */
     , (2149431784,  16,          1) /* ItemUseable - No */
     , (2149431784,  19,          0) /* Value */
     , (2149431784,  33,          1) /* Bonded - Bonded */
     , (2149431784,  65,        101) /* Placement - Resting */
     , (2149431784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431784, 114,          1) /* Attuned - Attuned */
     , (2149431784, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431784,   1, False) /* Stuck */
     , (2149431784,  11, True ) /* IgnoreCollisions */
     , (2149431784,  13, True ) /* Ethereal */
     , (2149431784,  14, True ) /* GravityStatus */
     , (2149431784,  19, True ) /* Attackable */
     , (2149431784,  22, True ) /* Inscribable */
     , (2149431784,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431784,   1, 'Tusker Guard Tusk') /* Name */
     , (2149431784,  15, 'A tusk plucked from a dead Tusker Guard. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431784,   1,   33557838) /* Setup */
     , (2149431784,   3,  536870932) /* SoundTable */
     , (2149431784,   8,  100673056) /* Icon */
     , (2149431784,  22,  872415275) /* PhysicsEffectTable */
     , (2149431784, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2149431784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149431784, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431784,   1, 2149431798) /* Owner */
     , (2149431784,   2, 2149431798) /* Container */
     , (2149431784, 8000, 2149431784) /* PCAPRecordedObjectIID */;
