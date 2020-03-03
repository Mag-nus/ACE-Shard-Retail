INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359107060, 28719, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359107060,   1,        128) /* ItemType - Misc */
     , (3359107060,   5,        400) /* EncumbranceVal */
     , (3359107060,  16,          1) /* ItemUseable - No */
     , (3359107060,  19,          0) /* Value */
     , (3359107060,  33,          1) /* Bonded - Bonded */
     , (3359107060,  65,        101) /* Placement - Resting */
     , (3359107060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359107060, 114,          1) /* Attuned - Attuned */
     , (3359107060, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359107060,   1, False) /* Stuck */
     , (3359107060,  11, True ) /* IgnoreCollisions */
     , (3359107060,  13, True ) /* Ethereal */
     , (3359107060,  14, True ) /* GravityStatus */
     , (3359107060,  19, True ) /* Attackable */
     , (3359107060,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359107060,   1, 'Insatiable Eater Jaw') /* Name */
     , (3359107060,  16, 'This eater jaw twitches occasionally as if it is trying to bite something.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359107060,   1,   33554769) /* Setup */
     , (3359107060,   3,  536870932) /* SoundTable */
     , (3359107060,   8,  100686351) /* Icon */
     , (3359107060,  22,  872415275) /* PhysicsEffectTable */
     , (3359107060, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3359107060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3359107060, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359107060,   1, 2149225987) /* Owner */
     , (3359107060,   2, 2149225987) /* Container */
     , (3359107060, 8000, 3359107060) /* PCAPRecordedObjectIID */;
