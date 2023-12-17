INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870417596, 743, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870417596,   1,       4096) /* ItemType - SpellComponents */
     , (2870417596,   5,         28) /* EncumbranceVal */
     , (2870417596,  11,        100) /* MaxStackSize */
     , (2870417596,  12,          7) /* StackSize */
     , (2870417596,  16,          1) /* ItemUseable - No */
     , (2870417596,  19,         35) /* Value */
     , (2870417596,  65,        101) /* Placement - Resting */
     , (2870417596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870417596, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870417596,   1, False) /* Stuck */
     , (2870417596,  11, True ) /* IgnoreCollisions */
     , (2870417596,  13, True ) /* Ethereal */
     , (2870417596,  14, True ) /* GravityStatus */
     , (2870417596,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870417596,   1, 'Cedar Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417596,   1,   33555207) /* Setup */
     , (2870417596,   3,  536870932) /* SoundTable */
     , (2870417596,   6,   67111919) /* PaletteBase */
     , (2870417596,   8,  100669711) /* Icon */
     , (2870417596,  22,  872415275) /* PhysicsEffectTable */
     , (2870417596, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870417596, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870417596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417596,   1, 2870417623) /* Owner */
     , (2870417596,   2, 2870417623) /* Container */
     , (2870417596, 8000, 2870417596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870417596, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870417596, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870417596, 0, 16780687, 0);
