INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2871389912, 9312, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2871389912,   1,        128) /* ItemType - Misc */
     , (2871389912,   5,         10) /* EncumbranceVal */
     , (2871389912,  16,          1) /* ItemUseable - No */
     , (2871389912,  19,          0) /* Value */
     , (2871389912,  33,          1) /* Bonded - Bonded */
     , (2871389912,  65,        101) /* Placement - Resting */
     , (2871389912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2871389912, 114,          1) /* Attuned - Attuned */
     , (2871389912, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2871389912,   1, False) /* Stuck */
     , (2871389912,  11, True ) /* IgnoreCollisions */
     , (2871389912,  13, True ) /* Ethereal */
     , (2871389912,  14, True ) /* GravityStatus */
     , (2871389912,  19, True ) /* Attackable */
     , (2871389912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2871389912,   1, 'A Small Mnemosyne') /* Name */
     , (2871389912,  16, 'A Mnemosyne, invented by Tennar Portheran, used by the Dericost to preserve their heritage after the chaos wrought by the Fourth Sending.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2871389912,   1,   33556998) /* Setup */
     , (2871389912,   3,  536870932) /* SoundTable */
     , (2871389912,   8,  100671423) /* Icon */
     , (2871389912,  22,  872415275) /* PhysicsEffectTable */
     , (2871389912, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2871389912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2871389912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2871389912,   1, 1343169847) /* Owner */
     , (2871389912,   2, 1343169847) /* Container */
     , (2871389912, 8000, 2871389912) /* PCAPRecordedObjectIID */;
