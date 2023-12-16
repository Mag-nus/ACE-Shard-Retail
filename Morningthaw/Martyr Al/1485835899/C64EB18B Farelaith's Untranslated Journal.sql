INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046027, 32500, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046027,   1,        128) /* ItemType - Misc */
     , (3327046027,   5,        200) /* EncumbranceVal */
     , (3327046027,  16,          1) /* ItemUseable - No */
     , (3327046027,  19,          0) /* Value */
     , (3327046027,  33,          1) /* Bonded - Bonded */
     , (3327046027,  65,        101) /* Placement - Resting */
     , (3327046027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046027, 114,          1) /* Attuned - Attuned */
     , (3327046027, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046027,   1, False) /* Stuck */
     , (3327046027,  11, True ) /* IgnoreCollisions */
     , (3327046027,  13, True ) /* Ethereal */
     , (3327046027,  14, True ) /* GravityStatus */
     , (3327046027,  19, True ) /* Attackable */
     , (3327046027,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046027,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046027,   1, 'Farelaith''s Untranslated Journal') /* Name */
     , (3327046027,  16, 'The untranslated journal of the ancient slave, Farelaith.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046027,   1,   33559593) /* Setup */
     , (3327046027,   3,  536870932) /* SoundTable */
     , (3327046027,   8,  100687890) /* Icon */
     , (3327046027,  22,  872415275) /* PhysicsEffectTable */
     , (3327046027, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3327046027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046027, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046027,   1, 3327046010) /* Owner */
     , (3327046027,   2, 3327046010) /* Container */
     , (3327046027, 8000, 3327046027) /* PCAPRecordedObjectIID */;
