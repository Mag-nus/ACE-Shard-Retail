INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243719, 35852, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243719,   1,        128) /* ItemType - Misc */
     , (2149243719,   5,         25) /* EncumbranceVal */
     , (2149243719,  16,          1) /* ItemUseable - No */
     , (2149243719,  65,        101) /* Placement - Resting */
     , (2149243719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149243719, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243719,   1, False) /* Stuck */
     , (2149243719,  11, True ) /* IgnoreCollisions */
     , (2149243719,  13, True ) /* Ethereal */
     , (2149243719,  14, True ) /* GravityStatus */
     , (2149243719,  19, True ) /* Attackable */
     , (2149243719,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243719,   1, 'Monouga Laboratory Portal Attunement Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243719,   1,   33556769) /* Setup */
     , (2149243719,   3,  536870932) /* SoundTable */
     , (2149243719,   6,   67111919) /* PaletteBase */
     , (2149243719,   8,  100674856) /* Icon */
     , (2149243719,  22,  872415275) /* PhysicsEffectTable */
     , (2149243719, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2149243719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149243719, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243719,   1, 2149243709) /* Owner */
     , (2149243719,   2, 2149243709) /* Container */
     , (2149243719, 8000, 2149243719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149243719, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149243719, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149243719, 0, 16779181, 0);
