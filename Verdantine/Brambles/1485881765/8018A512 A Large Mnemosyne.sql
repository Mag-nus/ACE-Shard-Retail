INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098770, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098770,   1,        128) /* ItemType - Misc */
     , (2149098770,   5,         10) /* EncumbranceVal */
     , (2149098770,  16,          1) /* ItemUseable - No */
     , (2149098770,  19,          0) /* Value */
     , (2149098770,  33,          1) /* Bonded - Bonded */
     , (2149098770,  65,        101) /* Placement - Resting */
     , (2149098770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098770, 114,          1) /* Attuned - Attuned */
     , (2149098770, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098770,   1, False) /* Stuck */
     , (2149098770,  11, True ) /* IgnoreCollisions */
     , (2149098770,  13, True ) /* Ethereal */
     , (2149098770,  14, True ) /* GravityStatus */
     , (2149098770,  19, True ) /* Attackable */
     , (2149098770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149098770,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098770,   1, 'A Large Mnemosyne') /* Name */
     , (2149098770,  16, 'A Mnemosyne, invented by Tennar Portheran, used by the Dericost to preserve their heritage after the chaos wrought by the Fourth Sending.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098770,   1,   33556998) /* Setup */
     , (2149098770,   3,  536870932) /* SoundTable */
     , (2149098770,   8,  100671422) /* Icon */
     , (2149098770,  22,  872415275) /* PhysicsEffectTable */
     , (2149098770, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2149098770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149098770, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098770,   1, 2149098761) /* Owner */
     , (2149098770,   2, 2149098761) /* Container */
     , (2149098770, 8000, 2149098770) /* PCAPRecordedObjectIID */;
