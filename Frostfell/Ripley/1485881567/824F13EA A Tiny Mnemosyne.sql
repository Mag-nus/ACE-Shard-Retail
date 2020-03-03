INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220522, 9314, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220522,   1,        128) /* ItemType - Misc */
     , (2186220522,   5,         10) /* EncumbranceVal */
     , (2186220522,  16,          1) /* ItemUseable - No */
     , (2186220522,  19,          0) /* Value */
     , (2186220522,  33,          1) /* Bonded - Bonded */
     , (2186220522,  65,        101) /* Placement - Resting */
     , (2186220522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220522, 114,          1) /* Attuned - Attuned */
     , (2186220522, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220522,   1, False) /* Stuck */
     , (2186220522,  11, True ) /* IgnoreCollisions */
     , (2186220522,  13, True ) /* Ethereal */
     , (2186220522,  14, True ) /* GravityStatus */
     , (2186220522,  19, True ) /* Attackable */
     , (2186220522,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220522,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220522,   1, 'A Tiny Mnemosyne') /* Name */
     , (2186220522,  16, 'A Mnemosyne, invented by Tennar Portheran, used by the Dericost to preserve their heritage after the chaos wrought by the Fourth Sending.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220522,   1,   33556998) /* Setup */
     , (2186220522,   3,  536870932) /* SoundTable */
     , (2186220522,   8,  100671424) /* Icon */
     , (2186220522,  22,  872415275) /* PhysicsEffectTable */
     , (2186220522, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2186220522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220522, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220522,   1, 2186220515) /* Owner */
     , (2186220522,   2, 2186220515) /* Container */
     , (2186220522, 8000, 2186220522) /* PCAPRecordedObjectIID */;
