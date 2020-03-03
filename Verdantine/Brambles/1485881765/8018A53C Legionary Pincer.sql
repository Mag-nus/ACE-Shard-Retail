INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098812, 10846, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098812,   1,        128) /* ItemType - Misc */
     , (2149098812,   5,        100) /* EncumbranceVal */
     , (2149098812,  16,          1) /* ItemUseable - No */
     , (2149098812,  19,          0) /* Value */
     , (2149098812,  33,          1) /* Bonded - Bonded */
     , (2149098812,  65,        101) /* Placement - Resting */
     , (2149098812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098812, 114,          1) /* Attuned - Attuned */
     , (2149098812, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098812,   1, False) /* Stuck */
     , (2149098812,  11, True ) /* IgnoreCollisions */
     , (2149098812,  13, True ) /* Ethereal */
     , (2149098812,  14, True ) /* GravityStatus */
     , (2149098812,  19, True ) /* Attackable */
     , (2149098812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149098812,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098812,   1, 'Legionary Pincer') /* Name */
     , (2149098812,  16, 'The pincer off of an Olthoi Legionary, desired by Behdo Yii at 40.8N, 83.3W in Redspire.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098812,   1,   33554817) /* Setup */
     , (2149098812,   3,  536870932) /* SoundTable */
     , (2149098812,   8,  100672037) /* Icon */
     , (2149098812,  22,  872415275) /* PhysicsEffectTable */
     , (2149098812, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2149098812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149098812, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098812,   1, 2149098811) /* Owner */
     , (2149098812,   2, 2149098811) /* Container */
     , (2149098812, 8000, 2149098812) /* PCAPRecordedObjectIID */;
