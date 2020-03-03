INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2241062071, 28719, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2241062071,   1,        128) /* ItemType - Misc */
     , (2241062071,   5,        400) /* EncumbranceVal */
     , (2241062071,  16,          1) /* ItemUseable - No */
     , (2241062071,  19,          0) /* Value */
     , (2241062071,  33,          1) /* Bonded - Bonded */
     , (2241062071,  65,        101) /* Placement - Resting */
     , (2241062071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2241062071, 114,          1) /* Attuned - Attuned */
     , (2241062071, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2241062071,   1, False) /* Stuck */
     , (2241062071,  11, True ) /* IgnoreCollisions */
     , (2241062071,  13, True ) /* Ethereal */
     , (2241062071,  14, True ) /* GravityStatus */
     , (2241062071,  19, True ) /* Attackable */
     , (2241062071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2241062071,   1, 'Insatiable Eater Jaw') /* Name */
     , (2241062071,  16, 'This eater jaw twitches occasionally as if it is trying to bite something.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2241062071,   1,   33554769) /* Setup */
     , (2241062071,   3,  536870932) /* SoundTable */
     , (2241062071,   8,  100686351) /* Icon */
     , (2241062071,  22,  872415275) /* PhysicsEffectTable */
     , (2241062071, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2241062071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2241062071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2241062071,   1, 2173414247) /* Owner */
     , (2241062071,   2, 2173414247) /* Container */
     , (2241062071, 8000, 2241062071) /* PCAPRecordedObjectIID */;
