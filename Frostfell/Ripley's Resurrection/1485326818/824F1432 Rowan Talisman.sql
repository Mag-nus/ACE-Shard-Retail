INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220594, 750, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220594,   1,       4096) /* ItemType - SpellComponents */
     , (2186220594,   5,         80) /* EncumbranceVal */
     , (2186220594,  11,        100) /* MaxStackSize */
     , (2186220594,  12,         20) /* StackSize */
     , (2186220594,  16,          1) /* ItemUseable - No */
     , (2186220594,  19,        100) /* Value */
     , (2186220594,  65,        101) /* Placement - Resting */
     , (2186220594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220594, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220594,   1, False) /* Stuck */
     , (2186220594,  11, True ) /* IgnoreCollisions */
     , (2186220594,  13, True ) /* Ethereal */
     , (2186220594,  14, True ) /* GravityStatus */
     , (2186220594,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220594,   1, 'Rowan Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220594,   1,   33555207) /* Setup */
     , (2186220594,   3,  536870932) /* SoundTable */
     , (2186220594,   6,   67111919) /* PaletteBase */
     , (2186220594,   8,  100669706) /* Icon */
     , (2186220594,  22,  872415275) /* PhysicsEffectTable */
     , (2186220594, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2186220594, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2186220594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220594,   1, 3658160293) /* Owner */
     , (2186220594,   2, 3658160293) /* Container */
     , (2186220594, 8000, 2186220594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2186220594, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220594, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220594, 0, 16780687, 0);
