INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861480189, 8154, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861480189,   1,        128) /* ItemType - Misc */
     , (2861480189,   5,        300) /* EncumbranceVal */
     , (2861480189,  16,          1) /* ItemUseable - No */
     , (2861480189,  19,          0) /* Value */
     , (2861480189,  33,          1) /* Bonded - Bonded */
     , (2861480189,  65,        101) /* Placement - Resting */
     , (2861480189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861480189, 114,          1) /* Attuned - Attuned */
     , (2861480189, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861480189,   1, False) /* Stuck */
     , (2861480189,  11, True ) /* IgnoreCollisions */
     , (2861480189,  13, True ) /* Ethereal */
     , (2861480189,  14, True ) /* GravityStatus */
     , (2861480189,  19, True ) /* Attackable */
     , (2861480189,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861480189,   1, 'Broken Virindi Mask') /* Name */
     , (2861480189,   7, 'The Apocalypse tells you, "1300 pennsylvania avenue"
') /* Inscription */
     , (2861480189,   8, 'Arie') /* ScribeName */
     , (2861480189,  16, 'A broken mask that seems to made out of some sort of strange metal. It was damaged by whoever killed its original owner. Perhaps a friendly Virindi, or a human who studies Virindi, could repair it for you?') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861480189,   1,   33556827) /* Setup */
     , (2861480189,   3,  536870932) /* SoundTable */
     , (2861480189,   6,   67108990) /* PaletteBase */
     , (2861480189,   8,  100671027) /* Icon */
     , (2861480189,  22,  872415275) /* PhysicsEffectTable */
     , (2861480189, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2861480189, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861480189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861480189,   1, 1342696477) /* Owner */
     , (2861480189,   2, 1342696477) /* Container */
     , (2861480189, 8000, 2861480189) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861480189, 67113376, 240, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861480189, 0, 83890028, 83893781, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861480189, 0, 16787332, 0);
