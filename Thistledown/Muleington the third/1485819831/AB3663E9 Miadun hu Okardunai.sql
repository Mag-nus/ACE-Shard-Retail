INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872468457, 15797, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872468457,   1,       8192) /* ItemType - Writable */
     , (2872468457,   5,         25) /* EncumbranceVal */
     , (2872468457,  16,          8) /* ItemUseable - Contained */
     , (2872468457,  65,        101) /* Placement - Resting */
     , (2872468457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872468457, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872468457,   1, False) /* Stuck */
     , (2872468457,  11, True ) /* IgnoreCollisions */
     , (2872468457,  13, True ) /* Ethereal */
     , (2872468457,  14, True ) /* GravityStatus */
     , (2872468457,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872468457,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872468457,   1, 'Miadun hu Okardunai') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872468457,   1,   33556929) /* Setup */
     , (2872468457,   3,  536870932) /* SoundTable */
     , (2872468457,   6,   67113005) /* PaletteBase */
     , (2872468457,   8,  100672793) /* Icon */
     , (2872468457,  22,  872415275) /* PhysicsEffectTable */
     , (2872468457, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2872468457, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2872468457, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872468457,   1, 1343221188) /* Owner */
     , (2872468457,   2, 1343221188) /* Container */
     , (2872468457, 8000, 2872468457) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2872468457, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872468457, 0, 83892962, 83893942, 0)
     , (2872468457, 0, 83892960, 83893941, 1)
     , (2872468457, 0, 83892961, 83893940, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872468457, 0, 16785505, 0);
