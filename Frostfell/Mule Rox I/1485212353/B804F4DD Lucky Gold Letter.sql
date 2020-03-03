INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3087332573, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3087332573,   1,       8192) /* ItemType - Writable */
     , (3087332573,   5,         10) /* EncumbranceVal */
     , (3087332573,  16,          8) /* ItemUseable - Contained */
     , (3087332573,  19,          1) /* Value */
     , (3087332573,  65,        101) /* Placement - Resting */
     , (3087332573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3087332573, 151,          2) /* HookType - Wall */
     , (3087332573, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3087332573,   1, False) /* Stuck */
     , (3087332573,  11, True ) /* IgnoreCollisions */
     , (3087332573,  13, True ) /* Ethereal */
     , (3087332573,  14, True ) /* GravityStatus */
     , (3087332573,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3087332573,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3087332573,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3087332573,   1,   33556918) /* Setup */
     , (3087332573,   3,  536870932) /* SoundTable */
     , (3087332573,   8,  100671215) /* Icon */
     , (3087332573,  22,  872415275) /* PhysicsEffectTable */
     , (3087332573, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3087332573, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3087332573, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3087332573,   1, 1343492494) /* Owner */
     , (3087332573,   2, 1343492494) /* Container */
     , (3087332573, 8000, 3087332573) /* PCAPRecordedObjectIID */;
