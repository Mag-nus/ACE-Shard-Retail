INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621812996, 15797, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621812996,   1,       8192) /* ItemType - Writable */
     , (3621812996,   5,         25) /* EncumbranceVal */
     , (3621812996,  16,          8) /* ItemUseable - Contained */
     , (3621812996,  65,        101) /* Placement - Resting */
     , (3621812996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621812996, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621812996,   1, False) /* Stuck */
     , (3621812996,  11, True ) /* IgnoreCollisions */
     , (3621812996,  13, True ) /* Ethereal */
     , (3621812996,  14, True ) /* GravityStatus */
     , (3621812996,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621812996,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621812996,   1, 'Miadun hu Okardunai') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621812996,   1,   33556929) /* Setup */
     , (3621812996,   3,  536870932) /* SoundTable */
     , (3621812996,   6,   67113005) /* PaletteBase */
     , (3621812996,   8,  100672793) /* Icon */
     , (3621812996,  22,  872415275) /* PhysicsEffectTable */
     , (3621812996, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3621812996, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3621812996, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621812996,   1, 1343670165) /* Owner */
     , (3621812996,   2, 1343670165) /* Container */
     , (3621812996, 8000, 3621812996) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621812996, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621812996, 0, 83892962, 83893942, 0)
     , (3621812996, 0, 83892960, 83893941, 1)
     , (3621812996, 0, 83892961, 83893940, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621812996, 0, 16785505, 0);
