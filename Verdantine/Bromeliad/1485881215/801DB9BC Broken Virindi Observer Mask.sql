INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431740, 25340, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431740,   1,        128) /* ItemType - Misc */
     , (2149431740,   5,        300) /* EncumbranceVal */
     , (2149431740,  16,          1) /* ItemUseable - No */
     , (2149431740,  19,          0) /* Value */
     , (2149431740,  33,          1) /* Bonded - Bonded */
     , (2149431740,  65,        101) /* Placement - Resting */
     , (2149431740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431740, 114,          1) /* Attuned - Attuned */
     , (2149431740, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431740,   1, False) /* Stuck */
     , (2149431740,  11, True ) /* IgnoreCollisions */
     , (2149431740,  13, True ) /* Ethereal */
     , (2149431740,  14, True ) /* GravityStatus */
     , (2149431740,  19, True ) /* Attackable */
     , (2149431740,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431740,   1, 'Broken Virindi Observer Mask') /* Name */
     , (2149431740,  16, 'A black mask made out of some indeterminable metal that seems to reflect light in a strange manner. Occasionally the eyes glow with a violet radiance. Perhaps if you bring it a friendly Virindi, or a human who studies Virindi, they can repair it for you?') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431740,   1,   33556827) /* Setup */
     , (2149431740,   3,  536870932) /* SoundTable */
     , (2149431740,   6,   67108990) /* PaletteBase */
     , (2149431740,   8,  100674850) /* Icon */
     , (2149431740,  22,  872415275) /* PhysicsEffectTable */
     , (2149431740, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2149431740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149431740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431740,   1, 1342411621) /* Owner */
     , (2149431740,   2, 1342411621) /* Container */
     , (2149431740, 8000, 2149431740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149431740, 67116922, 240, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431740, 0, 83890028, 83893781, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431740, 0, 16787332, 0);
