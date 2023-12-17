INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025307, 8154, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025307,   1,        128) /* ItemType - Misc */
     , (2248025307,   5,        300) /* EncumbranceVal */
     , (2248025307,  16,          1) /* ItemUseable - No */
     , (2248025307,  19,          0) /* Value */
     , (2248025307,  33,          1) /* Bonded - Bonded */
     , (2248025307,  65,        101) /* Placement - Resting */
     , (2248025307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025307, 114,          1) /* Attuned - Attuned */
     , (2248025307, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025307,   1, False) /* Stuck */
     , (2248025307,  11, True ) /* IgnoreCollisions */
     , (2248025307,  13, True ) /* Ethereal */
     , (2248025307,  14, True ) /* GravityStatus */
     , (2248025307,  19, True ) /* Attackable */
     , (2248025307,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025307,   1, 'Broken Virindi Mask') /* Name */
     , (2248025307,  16, 'A broken mask that seems to made out of some sort of strange metal. It was damaged by whoever killed its original owner. Perhaps a friendly Virindi, or a human who studies Virindi, could repair it for you?') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025307,   1,   33556827) /* Setup */
     , (2248025307,   3,  536870932) /* SoundTable */
     , (2248025307,   6,   67108990) /* PaletteBase */
     , (2248025307,   8,  100671027) /* Icon */
     , (2248025307,  22,  872415275) /* PhysicsEffectTable */
     , (2248025307, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2248025307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025307,   1, 2248025305) /* Owner */
     , (2248025307,   2, 2248025305) /* Container */
     , (2248025307, 8000, 2248025307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248025307, 67113376, 240, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025307, 0, 83890028, 83893781, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025307, 0, 16787332, 0);
