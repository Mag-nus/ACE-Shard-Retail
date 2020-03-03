INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356863, 32732, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356863,   1,        128) /* ItemType - Misc */
     , (2210356863,   5,        150) /* EncumbranceVal */
     , (2210356863,  16,          1) /* ItemUseable - No */
     , (2210356863,  19,          0) /* Value */
     , (2210356863,  33,          1) /* Bonded - Bonded */
     , (2210356863,  65,        101) /* Placement - Resting */
     , (2210356863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356863, 114,          1) /* Attuned - Attuned */
     , (2210356863, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356863,   1, False) /* Stuck */
     , (2210356863,  11, True ) /* IgnoreCollisions */
     , (2210356863,  13, True ) /* Ethereal */
     , (2210356863,  14, True ) /* GravityStatus */
     , (2210356863,  19, True ) /* Attackable */
     , (2210356863,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356863,   1, 'Decanter of Essence of Strife') /* Name */
     , (2210356863,  16, 'A mystically sealed decanter filled with the raw essence of Strife,') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356863,   1,   33555965) /* Setup */
     , (2210356863,   3,  536870932) /* SoundTable */
     , (2210356863,   6,   67111919) /* PaletteBase */
     , (2210356863,   8,  100688607) /* Icon */
     , (2210356863,  22,  872415275) /* PhysicsEffectTable */
     , (2210356863, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2210356863, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210356863, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356863,   1, 2210356848) /* Owner */
     , (2210356863,   2, 2210356848) /* Container */
     , (2210356863, 8000, 2210356863) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210356863, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356863, 0, 83890051, 83890051, 0)
     , (2210356863, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356863, 0, 16783325, 0);
