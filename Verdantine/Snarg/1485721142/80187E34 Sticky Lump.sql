INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088820, 33158, 8, 6345025) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088820,   1,        128) /* ItemType - Misc */
     , (2149088820,   5,         75) /* EncumbranceVal */
     , (2149088820,  16,          8) /* ItemUseable - Contained */
     , (2149088820,  19,         10) /* Value */
     , (2149088820,  33,          0) /* Bonded - Normal */
     , (2149088820,  65,        101) /* Placement - Resting */
     , (2149088820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088820, 114,          0) /* Attuned - Normal */
     , (2149088820, 174,          1) /* AppraisalPages */
     , (2149088820, 175,          1) /* AppraisalMaxPages */
     , (2149088820, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088820,   1, False) /* Stuck */
     , (2149088820,  11, True ) /* IgnoreCollisions */
     , (2149088820,  13, True ) /* Ethereal */
     , (2149088820,  14, True ) /* GravityStatus */
     , (2149088820,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088820,  54,       1) /* UseRadius */
     , (2149088820,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088820,   1, 'Sticky Lump') /* Name */
     , (2149088820,  14, 'This item cannot be read.') /* Use */
     , (2149088820,  16, 'This is a fresh, sticky, membranous life form.  Newly inscribed characters of Empyrean script are burned into its flesh.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088820,   1,   33556232) /* Setup */
     , (2149088820,   3,  536870932) /* SoundTable */
     , (2149088820,   8,  100670890) /* Icon */
     , (2149088820,  22,  872415275) /* PhysicsEffectTable */
     , (2149088820, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2149088820, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2149088820, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088820,   1, 1342410611) /* Owner */
     , (2149088820,   2, 1342410611) /* Container */
     , (2149088820, 8000, 2149088820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088820, 0, 83888868, 83892604, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088820, 0, 16783934, 0);
