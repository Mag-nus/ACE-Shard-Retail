INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3330842781, 9468, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3330842781,   1,        128) /* ItemType - Misc */
     , (3330842781,   5,        400) /* EncumbranceVal */
     , (3330842781,  16,          1) /* ItemUseable - No */
     , (3330842781,  19,          0) /* Value */
     , (3330842781,  33,          1) /* Bonded - Bonded */
     , (3330842781,  65,        101) /* Placement - Resting */
     , (3330842781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3330842781, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3330842781,   1, False) /* Stuck */
     , (3330842781,  11, True ) /* IgnoreCollisions */
     , (3330842781,  13, True ) /* Ethereal */
     , (3330842781,  14, True ) /* GravityStatus */
     , (3330842781,  19, True ) /* Attackable */
     , (3330842781,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3330842781,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3330842781,   1, 'Blade of the Heart') /* Name */
     , (3330842781,  16, 'The Blade of the Heart has the longest and saddest histories of the three totems symbolizing the Lugian traditions.  The blade is meant to symbolize the power and the danger of a pure heart.  In the past it has been used literally to demonstrate these truths.  This blade has known blood.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3330842781,   1,   33557009) /* Setup */
     , (3330842781,   3,  536870932) /* SoundTable */
     , (3330842781,   8,  100671494) /* Icon */
     , (3330842781,  22,  872415275) /* PhysicsEffectTable */
     , (3330842781, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3330842781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3330842781, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3330842781,   1, 1342907840) /* Owner */
     , (3330842781,   2, 1342907840) /* Container */
     , (3330842781, 8000, 3330842781) /* PCAPRecordedObjectIID */;
