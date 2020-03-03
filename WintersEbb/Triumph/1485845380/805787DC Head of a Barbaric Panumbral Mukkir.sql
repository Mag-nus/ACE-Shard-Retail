INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220060, 33572, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220060,   1,        128) /* ItemType - Misc */
     , (2153220060,   5,        150) /* EncumbranceVal */
     , (2153220060,  16,          1) /* ItemUseable - No */
     , (2153220060,  19,          0) /* Value */
     , (2153220060,  33,          1) /* Bonded - Bonded */
     , (2153220060,  65,        101) /* Placement - Resting */
     , (2153220060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220060, 114,          1) /* Attuned - Attuned */
     , (2153220060, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220060,   1, False) /* Stuck */
     , (2153220060,  11, True ) /* IgnoreCollisions */
     , (2153220060,  13, True ) /* Ethereal */
     , (2153220060,  14, True ) /* GravityStatus */
     , (2153220060,  19, True ) /* Attackable */
     , (2153220060,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220060,   1, 'Head of a Barbaric Panumbral Mukkir') /* Name */
     , (2153220060,  14, 'Hand this item into the Deep for a reward.') /* Use */
     , (2153220060,  16, 'The decapitated head of a Barbaric Panumbral Mukkir') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220060,   1,   33559761) /* Setup */
     , (2153220060,   3,  536870932) /* SoundTable */
     , (2153220060,   8,  100688412) /* Icon */
     , (2153220060,  22,  872415275) /* PhysicsEffectTable */
     , (2153220060, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153220060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220060, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220060,   1, 1342411004) /* Owner */
     , (2153220060,   2, 1342411004) /* Container */
     , (2153220060, 8000, 2153220060) /* PCAPRecordedObjectIID */;
