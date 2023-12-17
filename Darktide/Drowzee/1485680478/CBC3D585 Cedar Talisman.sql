INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3418609029, 743, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3418609029,   1,       4096) /* ItemType - SpellComponents */
     , (3418609029,   5,         40) /* EncumbranceVal */
     , (3418609029,  11,        100) /* MaxStackSize */
     , (3418609029,  12,         10) /* StackSize */
     , (3418609029,  16,          1) /* ItemUseable - No */
     , (3418609029,  19,         50) /* Value */
     , (3418609029,  65,        101) /* Placement - Resting */
     , (3418609029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3418609029, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3418609029,   1, False) /* Stuck */
     , (3418609029,  11, True ) /* IgnoreCollisions */
     , (3418609029,  13, True ) /* Ethereal */
     , (3418609029,  14, True ) /* GravityStatus */
     , (3418609029,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3418609029,   1, 'Cedar Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3418609029,   1,   33555207) /* Setup */
     , (3418609029,   3,  536870932) /* SoundTable */
     , (3418609029,   6,   67111919) /* PaletteBase */
     , (3418609029,   8,  100669711) /* Icon */
     , (3418609029,  22,  872415275) /* PhysicsEffectTable */
     , (3418609029, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3418609029, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3418609029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3418609029,   1, 3416721695) /* Owner */
     , (3418609029,   2, 3416721695) /* Container */
     , (3418609029, 8000, 3418609029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3418609029, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3418609029, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3418609029, 0, 16780687, 0);
