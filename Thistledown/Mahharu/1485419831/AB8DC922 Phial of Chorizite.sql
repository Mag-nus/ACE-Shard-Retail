INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878196002, 36704, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878196002,   1,        128) /* ItemType - Misc */
     , (2878196002,   5,          5) /* EncumbranceVal */
     , (2878196002,  16,          1) /* ItemUseable - No */
     , (2878196002,  18,          1) /* UiEffects - Magical */
     , (2878196002,  19,       3000) /* Value */
     , (2878196002,  65,        101) /* Placement - Resting */
     , (2878196002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2878196002, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878196002,   1, False) /* Stuck */
     , (2878196002,  11, True ) /* IgnoreCollisions */
     , (2878196002,  13, True ) /* Ethereal */
     , (2878196002,  14, True ) /* GravityStatus */
     , (2878196002,  19, True ) /* Attackable */
     , (2878196002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878196002,   1, 'Phial of Chorizite') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878196002,   1,   33555965) /* Setup */
     , (2878196002,   3,  536870932) /* SoundTable */
     , (2878196002,   6,   67111919) /* PaletteBase */
     , (2878196002,   8,  100688870) /* Icon */
     , (2878196002,  22,  872415275) /* PhysicsEffectTable */
     , (2878196002, 8001,    2113688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, Burden */
     , (2878196002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2878196002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878196002,   1, 1343169847) /* Owner */
     , (2878196002,   2, 1343169847) /* Container */
     , (2878196002, 8000, 2878196002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2878196002, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2878196002, 0, 83890051, 83890051, 0)
     , (2878196002, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2878196002, 0, 16783325, 0);
