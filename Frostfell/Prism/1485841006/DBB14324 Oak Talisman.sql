INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685827364, 748, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685827364,   1,       4096) /* ItemType - SpellComponents */
     , (3685827364,   5,          4) /* EncumbranceVal */
     , (3685827364,  11,        100) /* MaxStackSize */
     , (3685827364,  12,          1) /* StackSize */
     , (3685827364,  16,          1) /* ItemUseable - No */
     , (3685827364,  19,          5) /* Value */
     , (3685827364,  65,        101) /* Placement - Resting */
     , (3685827364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685827364, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685827364,   1, False) /* Stuck */
     , (3685827364,  11, True ) /* IgnoreCollisions */
     , (3685827364,  13, True ) /* Ethereal */
     , (3685827364,  14, True ) /* GravityStatus */
     , (3685827364,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685827364,   1, 'Oak Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827364,   1,   33555207) /* Setup */
     , (3685827364,   3,  536870932) /* SoundTable */
     , (3685827364,   6,   67111919) /* PaletteBase */
     , (3685827364,   8,  100668398) /* Icon */
     , (3685827364,  22,  872415275) /* PhysicsEffectTable */
     , (3685827364, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685827364, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685827364, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827364,   1, 3685675598) /* Owner */
     , (3685827364,   2, 3685675598) /* Container */
     , (3685827364, 8000, 3685827364) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685827364, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685827364, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685827364, 0, 16780687, 0);
