INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2250671405, 28719, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2250671405,   1,        128) /* ItemType - Misc */
     , (2250671405,   5,        400) /* EncumbranceVal */
     , (2250671405,  16,          1) /* ItemUseable - No */
     , (2250671405,  19,          0) /* Value */
     , (2250671405,  33,          1) /* Bonded - Bonded */
     , (2250671405,  65,        101) /* Placement - Resting */
     , (2250671405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2250671405, 114,          1) /* Attuned - Attuned */
     , (2250671405, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2250671405,   1, False) /* Stuck */
     , (2250671405,  11, True ) /* IgnoreCollisions */
     , (2250671405,  13, True ) /* Ethereal */
     , (2250671405,  14, True ) /* GravityStatus */
     , (2250671405,  19, True ) /* Attackable */
     , (2250671405,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2250671405,   1, 'Insatiable Eater Jaw') /* Name */
     , (2250671405,  16, 'This eater jaw twitches occasionally as if it is trying to bite something.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2250671405,   1,   33554769) /* Setup */
     , (2250671405,   3,  536870932) /* SoundTable */
     , (2250671405,   8,  100686351) /* Icon */
     , (2250671405,  22,  872415275) /* PhysicsEffectTable */
     , (2250671405, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2250671405, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2250671405, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2250671405,   1, 2149098856) /* Owner */
     , (2250671405,   2, 2149098856) /* Container */
     , (2250671405, 8000, 2250671405) /* PCAPRecordedObjectIID */;
