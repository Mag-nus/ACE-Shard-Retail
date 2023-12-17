INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356862, 32730, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356862,   1,        128) /* ItemType - Misc */
     , (2210356862,   5,        150) /* EncumbranceVal */
     , (2210356862,  16,          1) /* ItemUseable - No */
     , (2210356862,  19,          0) /* Value */
     , (2210356862,  33,          1) /* Bonded - Bonded */
     , (2210356862,  65,        101) /* Placement - Resting */
     , (2210356862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356862, 114,          1) /* Attuned - Attuned */
     , (2210356862, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356862,   1, False) /* Stuck */
     , (2210356862,  11, True ) /* IgnoreCollisions */
     , (2210356862,  13, True ) /* Ethereal */
     , (2210356862,  14, True ) /* GravityStatus */
     , (2210356862,  19, True ) /* Attackable */
     , (2210356862,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356862,   1, 'Decanter of Essence of Artifice') /* Name */
     , (2210356862,  16, 'A mystically sealed decanter filled with the raw essence of Artifice.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356862,   1,   33555965) /* Setup */
     , (2210356862,   3,  536870932) /* SoundTable */
     , (2210356862,   6,   67111919) /* PaletteBase */
     , (2210356862,   8,  100688605) /* Icon */
     , (2210356862,  22,  872415275) /* PhysicsEffectTable */
     , (2210356862, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2210356862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210356862, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356862,   1, 2210356848) /* Owner */
     , (2210356862,   2, 2210356848) /* Container */
     , (2210356862, 8000, 2210356862) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2210356862, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356862, 0, 83890051, 83890051, 0)
     , (2210356862, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356862, 0, 16783325, 0);
