INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928051305, 25340, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928051305,   1,        128) /* ItemType - Misc */
     , (2928051305,   5,        300) /* EncumbranceVal */
     , (2928051305,  16,          1) /* ItemUseable - No */
     , (2928051305,  19,          0) /* Value */
     , (2928051305,  33,          1) /* Bonded - Bonded */
     , (2928051305,  65,        101) /* Placement - Resting */
     , (2928051305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928051305, 114,          1) /* Attuned - Attuned */
     , (2928051305, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928051305,   1, False) /* Stuck */
     , (2928051305,  11, True ) /* IgnoreCollisions */
     , (2928051305,  13, True ) /* Ethereal */
     , (2928051305,  14, True ) /* GravityStatus */
     , (2928051305,  19, True ) /* Attackable */
     , (2928051305,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928051305,   1, 'Broken Virindi Observer Mask') /* Name */
     , (2928051305,  16, 'A black mask made out of some indeterminable metal that seems to reflect light in a strange manner. Occasionally the eyes glow with a violet radiance. Perhaps if you bring it a friendly Virindi, or a human who studies Virindi, they can repair it for you?') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928051305,   1,   33556827) /* Setup */
     , (2928051305,   3,  536870932) /* SoundTable */
     , (2928051305,   6,   67108990) /* PaletteBase */
     , (2928051305,   8,  100674850) /* Icon */
     , (2928051305,  22,  872415275) /* PhysicsEffectTable */
     , (2928051305, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2928051305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2928051305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928051305,   1, 2928152267) /* Owner */
     , (2928051305,   2, 2928152267) /* Container */
     , (2928051305, 8000, 2928051305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2928051305, 67116922, 240, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2928051305, 0, 83890028, 83893781, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2928051305, 0, 16787332, 0);
