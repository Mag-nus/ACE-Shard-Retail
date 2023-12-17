INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584746998, 35852, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584746998,   1,        128) /* ItemType - Misc */
     , (2584746998,   5,         25) /* EncumbranceVal */
     , (2584746998,  16,          1) /* ItemUseable - No */
     , (2584746998,  65,        101) /* Placement - Resting */
     , (2584746998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584746998, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584746998,   1, False) /* Stuck */
     , (2584746998,  11, True ) /* IgnoreCollisions */
     , (2584746998,  13, True ) /* Ethereal */
     , (2584746998,  14, True ) /* GravityStatus */
     , (2584746998,  19, True ) /* Attackable */
     , (2584746998,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584746998,   1, 'Monouga Laboratory Portal Attunement Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584746998,   1,   33556769) /* Setup */
     , (2584746998,   3,  536870932) /* SoundTable */
     , (2584746998,   6,   67111919) /* PaletteBase */
     , (2584746998,   8,  100674856) /* Icon */
     , (2584746998,  22,  872415275) /* PhysicsEffectTable */
     , (2584746998, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2584746998, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584746998, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584746998,   1, 2428884634) /* Owner */
     , (2584746998,   2, 2428884634) /* Container */
     , (2584746998, 8000, 2584746998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2584746998, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584746998, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584746998, 0, 16779181, 0);
