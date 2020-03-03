INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220516, 9314, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220516,   1,        128) /* ItemType - Misc */
     , (2186220516,   5,         10) /* EncumbranceVal */
     , (2186220516,  16,          1) /* ItemUseable - No */
     , (2186220516,  19,          0) /* Value */
     , (2186220516,  33,          1) /* Bonded - Bonded */
     , (2186220516,  65,        101) /* Placement - Resting */
     , (2186220516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220516, 114,          1) /* Attuned - Attuned */
     , (2186220516, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220516,   1, False) /* Stuck */
     , (2186220516,  11, True ) /* IgnoreCollisions */
     , (2186220516,  13, True ) /* Ethereal */
     , (2186220516,  14, True ) /* GravityStatus */
     , (2186220516,  19, True ) /* Attackable */
     , (2186220516,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220516,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220516,   1, 'A Tiny Mnemosyne') /* Name */
     , (2186220516,  16, 'A Mnemosyne, invented by Tennar Portheran, used by the Dericost to preserve their heritage after the chaos wrought by the Fourth Sending.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220516,   1,   33556998) /* Setup */
     , (2186220516,   3,  536870932) /* SoundTable */
     , (2186220516,   8,  100671424) /* Icon */
     , (2186220516,  22,  872415275) /* PhysicsEffectTable */
     , (2186220516, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2186220516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220516, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220516,   1, 2186220515) /* Owner */
     , (2186220516,   2, 2186220515) /* Container */
     , (2186220516, 8000, 2186220516) /* PCAPRecordedObjectIID */;
