INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240624, 7399, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240624,   1,        128) /* ItemType - Misc */
     , (2168240624,   5,       2150) /* EncumbranceVal */
     , (2168240624,  16,          1) /* ItemUseable - No */
     , (2168240624,  19,        300) /* Value */
     , (2168240624,  33,          1) /* Bonded - Bonded */
     , (2168240624,  65,        101) /* Placement - Resting */
     , (2168240624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240624, 114,          1) /* Attuned - Attuned */
     , (2168240624, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240624,   1, False) /* Stuck */
     , (2168240624,  11, True ) /* IgnoreCollisions */
     , (2168240624,  13, True ) /* Ethereal */
     , (2168240624,  14, True ) /* GravityStatus */
     , (2168240624,  19, True ) /* Attackable */
     , (2168240624,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168240624,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240624,   1, 'Black Boulder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240624,   1,   33554669) /* Setup */
     , (2168240624,   3,  536870932) /* SoundTable */
     , (2168240624,   6,   67111928) /* PaletteBase */
     , (2168240624,   8,  100670819) /* Icon */
     , (2168240624,  22,  872415275) /* PhysicsEffectTable */
     , (2168240624, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2168240624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168240624, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240624,   1, 2168452468) /* Owner */
     , (2168240624,   2, 2168452468) /* Container */
     , (2168240624, 8000, 2168240624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168240624, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168240624, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168240624, 0, 16778862, 0);
