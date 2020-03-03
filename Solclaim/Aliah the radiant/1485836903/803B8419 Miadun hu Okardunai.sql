INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384089, 15797, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384089,   1,       8192) /* ItemType - Writable */
     , (2151384089,   5,         25) /* EncumbranceVal */
     , (2151384089,  16,          8) /* ItemUseable - Contained */
     , (2151384089,  19,          0) /* Value */
     , (2151384089,  33,          0) /* Bonded - Normal */
     , (2151384089,  65,        101) /* Placement - Resting */
     , (2151384089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384089, 174,          0) /* AppraisalPages */
     , (2151384089, 175,         50) /* AppraisalMaxPages */
     , (2151384089, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384089,   1, False) /* Stuck */
     , (2151384089,  11, True ) /* IgnoreCollisions */
     , (2151384089,  13, True ) /* Ethereal */
     , (2151384089,  14, True ) /* GravityStatus */
     , (2151384089,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151384089,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384089,   1, 'Miadun hu Okardunai') /* Name */
     , (2151384089,  14, 'This book cannot be read, it is written in Ancient Empyrean.') /* Use */
     , (2151384089,  16, 'A tome torn and charred. Several pages are still salvageable. The text appears to be written in the Gelidite tongue.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384089,   1,   33556929) /* Setup */
     , (2151384089,   3,  536870932) /* SoundTable */
     , (2151384089,   6,   67113005) /* PaletteBase */
     , (2151384089,   8,  100672793) /* Icon */
     , (2151384089,  22,  872415275) /* PhysicsEffectTable */
     , (2151384089, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2151384089, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2151384089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384089,   1, 2151384001) /* Owner */
     , (2151384089,   2, 2151384001) /* Container */
     , (2151384089, 8000, 2151384089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151384089, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151384089, 0, 83892962, 83893942, 0)
     , (2151384089, 0, 83892960, 83893941, 1)
     , (2151384089, 0, 83892961, 83893940, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151384089, 0, 16785505, 0);
