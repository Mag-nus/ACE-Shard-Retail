INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249688441, 20197, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249688441,   1,        128) /* ItemType - Misc */
     , (2249688441,   5,        270) /* EncumbranceVal */
     , (2249688441,  16,          1) /* ItemUseable - No */
     , (2249688441,  19,       1500) /* Value */
     , (2249688441,  65,        101) /* Placement - Resting */
     , (2249688441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249688441, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2249688441, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249688441,   1, False) /* Stuck */
     , (2249688441,  11, True ) /* IgnoreCollisions */
     , (2249688441,  13, True ) /* Ethereal */
     , (2249688441,  14, True ) /* GravityStatus */
     , (2249688441,  19, True ) /* Attackable */
     , (2249688441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249688441,  39,     1.5) /* DefaultScale */
     , (2249688441,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249688441,   1, 'Unframed map of Dereth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249688441,   1,   33554776) /* Setup */
     , (2249688441,   3,  536870932) /* SoundTable */
     , (2249688441,   8,  100673068) /* Icon */
     , (2249688441,  22,  872415275) /* PhysicsEffectTable */
     , (2249688441, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2249688441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249688441, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249688441,   1, 2249709636) /* Owner */
     , (2249688441,   2, 2249709636) /* Container */
     , (2249688441, 8000, 2249688441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249688441, 0, 83888849, 83893547, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249688441, 0, 16778961, 0);
