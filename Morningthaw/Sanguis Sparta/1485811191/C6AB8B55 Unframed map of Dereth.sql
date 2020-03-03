INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333131093, 20197, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333131093,   1,        128) /* ItemType - Misc */
     , (3333131093,   5,        270) /* EncumbranceVal */
     , (3333131093,  16,          1) /* ItemUseable - No */
     , (3333131093,  19,       1500) /* Value */
     , (3333131093,  65,        101) /* Placement - Resting */
     , (3333131093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333131093, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3333131093, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333131093,   1, False) /* Stuck */
     , (3333131093,  11, True ) /* IgnoreCollisions */
     , (3333131093,  13, True ) /* Ethereal */
     , (3333131093,  14, True ) /* GravityStatus */
     , (3333131093,  19, True ) /* Attackable */
     , (3333131093,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333131093,  39,     1.5) /* DefaultScale */
     , (3333131093,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333131093,   1, 'Unframed map of Dereth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333131093,   1,   33554776) /* Setup */
     , (3333131093,   3,  536870932) /* SoundTable */
     , (3333131093,   8,  100673068) /* Icon */
     , (3333131093,  22,  872415275) /* PhysicsEffectTable */
     , (3333131093, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3333131093, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3333131093, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333131093,   1, 1343025989) /* Owner */
     , (3333131093,   2, 1343025989) /* Container */
     , (3333131093, 8000, 3333131093) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3333131093, 0, 83888849, 83893547, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3333131093, 0, 16778961, 0);
