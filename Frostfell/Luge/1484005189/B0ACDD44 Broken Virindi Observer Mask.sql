INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2964118852, 25340, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2964118852,   1,        128) /* ItemType - Misc */
     , (2964118852,   5,        300) /* EncumbranceVal */
     , (2964118852,  16,          1) /* ItemUseable - No */
     , (2964118852,  65,        101) /* Placement - Resting */
     , (2964118852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2964118852, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2964118852,   1, False) /* Stuck */
     , (2964118852,  11, True ) /* IgnoreCollisions */
     , (2964118852,  13, True ) /* Ethereal */
     , (2964118852,  14, True ) /* GravityStatus */
     , (2964118852,  19, True ) /* Attackable */
     , (2964118852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2964118852,   1, 'Broken Virindi Observer Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2964118852,   1,   33556827) /* Setup */
     , (2964118852,   3,  536870932) /* SoundTable */
     , (2964118852,   6,   67108990) /* PaletteBase */
     , (2964118852,   8,  100674850) /* Icon */
     , (2964118852,  22,  872415275) /* PhysicsEffectTable */
     , (2964118852, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2964118852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2964118852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2964118852,   1, 2962439068) /* Owner */
     , (2964118852,   2, 2962439068) /* Container */
     , (2964118852, 8000, 2964118852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2964118852, 67116922, 240, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2964118852, 0, 83890028, 83893781, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2964118852, 0, 16787332, 0);
