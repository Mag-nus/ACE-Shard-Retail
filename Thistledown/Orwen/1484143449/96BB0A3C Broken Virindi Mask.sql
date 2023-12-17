INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2528840252, 8154, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2528840252,   1,        128) /* ItemType - Misc */
     , (2528840252,   5,        300) /* EncumbranceVal */
     , (2528840252,  16,          1) /* ItemUseable - No */
     , (2528840252,  19,          0) /* Value */
     , (2528840252,  33,          1) /* Bonded - Bonded */
     , (2528840252,  65,        101) /* Placement - Resting */
     , (2528840252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2528840252, 114,          1) /* Attuned - Attuned */
     , (2528840252, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2528840252,   1, False) /* Stuck */
     , (2528840252,  11, True ) /* IgnoreCollisions */
     , (2528840252,  13, True ) /* Ethereal */
     , (2528840252,  14, True ) /* GravityStatus */
     , (2528840252,  19, True ) /* Attackable */
     , (2528840252,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2528840252,   1, 'Broken Virindi Mask') /* Name */
     , (2528840252,  16, 'A broken mask that seems to made out of some sort of strange metal. It was damaged by whoever killed its original owner. Perhaps a friendly Virindi, or a human who studies Virindi, could repair it for you?') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2528840252,   1,   33556827) /* Setup */
     , (2528840252,   3,  536870932) /* SoundTable */
     , (2528840252,   6,   67108990) /* PaletteBase */
     , (2528840252,   8,  100671027) /* Icon */
     , (2528840252,  22,  872415275) /* PhysicsEffectTable */
     , (2528840252, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2528840252, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2528840252, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2528840252,   1, 2182456446) /* Owner */
     , (2528840252,   2, 2182456446) /* Container */
     , (2528840252, 8000, 2528840252) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2528840252, 67116922, 240, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2528840252, 0, 83890028, 83893781, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2528840252, 0, 16787332, 0);
