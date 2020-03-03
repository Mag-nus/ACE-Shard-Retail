INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627311205, 28759, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627311205,   1,        128) /* ItemType - Misc */
     , (2627311205,   5,         10) /* EncumbranceVal */
     , (2627311205,  16,          1) /* ItemUseable - No */
     , (2627311205,  19,          0) /* Value */
     , (2627311205,  33,          1) /* Bonded - Bonded */
     , (2627311205,  65,        101) /* Placement - Resting */
     , (2627311205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2627311205, 114,          1) /* Attuned - Attuned */
     , (2627311205, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627311205,   1, False) /* Stuck */
     , (2627311205,  11, True ) /* IgnoreCollisions */
     , (2627311205,  13, True ) /* Ethereal */
     , (2627311205,  14, True ) /* GravityStatus */
     , (2627311205,  19, True ) /* Attackable */
     , (2627311205,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627311205,   1, 'Friend of Silyun Token') /* Name */
     , (2627311205,  16, 'Give this token to the Grand Mother of Silyun and she will change your title to Friend of Silyun.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627311205,   1,   33554817) /* Setup */
     , (2627311205,   3,  536870932) /* SoundTable */
     , (2627311205,   8,  100686367) /* Icon */
     , (2627311205,  22,  872415275) /* PhysicsEffectTable */
     , (2627311205, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2627311205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2627311205, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627311205,   1, 1342771394) /* Owner */
     , (2627311205,   2, 1342771394) /* Container */
     , (2627311205, 8000, 2627311205) /* PCAPRecordedObjectIID */;
