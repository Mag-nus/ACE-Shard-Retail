INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149225996, 35852, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149225996,   1,        128) /* ItemType - Misc */
     , (2149225996,   5,         25) /* EncumbranceVal */
     , (2149225996,  16,          1) /* ItemUseable - No */
     , (2149225996,  65,        101) /* Placement - Resting */
     , (2149225996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149225996, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149225996,   1, False) /* Stuck */
     , (2149225996,  11, True ) /* IgnoreCollisions */
     , (2149225996,  13, True ) /* Ethereal */
     , (2149225996,  14, True ) /* GravityStatus */
     , (2149225996,  19, True ) /* Attackable */
     , (2149225996,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149225996,   1, 'Monouga Laboratory Portal Attunement Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225996,   1,   33556769) /* Setup */
     , (2149225996,   3,  536870932) /* SoundTable */
     , (2149225996,   6,   67111919) /* PaletteBase */
     , (2149225996,   8,  100674856) /* Icon */
     , (2149225996,  22,  872415275) /* PhysicsEffectTable */
     , (2149225996, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2149225996, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149225996, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225996,   1, 1343045038) /* Owner */
     , (2149225996,   2, 1343045038) /* Container */
     , (2149225996, 8000, 2149225996) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149225996, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149225996, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149225996, 0, 16779181, 0);
