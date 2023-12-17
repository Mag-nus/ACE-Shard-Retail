INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615301447, 743, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615301447,   1,       4096) /* ItemType - SpellComponents */
     , (2615301447,   5,         36) /* EncumbranceVal */
     , (2615301447,  11,        100) /* MaxStackSize */
     , (2615301447,  12,          9) /* StackSize */
     , (2615301447,  16,          1) /* ItemUseable - No */
     , (2615301447,  19,         45) /* Value */
     , (2615301447,  65,        101) /* Placement - Resting */
     , (2615301447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615301447, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615301447,   1, False) /* Stuck */
     , (2615301447,  11, True ) /* IgnoreCollisions */
     , (2615301447,  13, True ) /* Ethereal */
     , (2615301447,  14, True ) /* GravityStatus */
     , (2615301447,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615301447,   1, 'Cedar Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301447,   1,   33555207) /* Setup */
     , (2615301447,   3,  536870932) /* SoundTable */
     , (2615301447,   6,   67111919) /* PaletteBase */
     , (2615301447,   8,  100669711) /* Icon */
     , (2615301447,  22,  872415275) /* PhysicsEffectTable */
     , (2615301447, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615301447, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615301447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301447,   1, 2615301426) /* Owner */
     , (2615301447,   2, 2615301426) /* Container */
     , (2615301447, 8000, 2615301447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615301447, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615301447, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615301447, 0, 16780687, 0);
