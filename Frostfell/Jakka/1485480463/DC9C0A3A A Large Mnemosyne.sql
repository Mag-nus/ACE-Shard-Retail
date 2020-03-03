INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701213754, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701213754,   1,        128) /* ItemType - Misc */
     , (3701213754,   5,         10) /* EncumbranceVal */
     , (3701213754,  16,          1) /* ItemUseable - No */
     , (3701213754,  19,          0) /* Value */
     , (3701213754,  33,          1) /* Bonded - Bonded */
     , (3701213754,  65,        101) /* Placement - Resting */
     , (3701213754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701213754, 114,          1) /* Attuned - Attuned */
     , (3701213754, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701213754,   1, False) /* Stuck */
     , (3701213754,  11, True ) /* IgnoreCollisions */
     , (3701213754,  13, True ) /* Ethereal */
     , (3701213754,  14, True ) /* GravityStatus */
     , (3701213754,  19, True ) /* Attackable */
     , (3701213754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701213754,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701213754,   1, 'A Large Mnemosyne') /* Name */
     , (3701213754,  16, 'A Mnemosyne, invented by Tennar Portheran, used by the Dericost to preserve their heritage after the chaos wrought by the Fourth Sending.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701213754,   1,   33556998) /* Setup */
     , (3701213754,   3,  536870932) /* SoundTable */
     , (3701213754,   8,  100671422) /* Icon */
     , (3701213754,  22,  872415275) /* PhysicsEffectTable */
     , (3701213754, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3701213754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701213754, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701213754,   1, 1343386099) /* Owner */
     , (3701213754,   2, 1343386099) /* Container */
     , (3701213754, 8000, 3701213754) /* PCAPRecordedObjectIID */;
