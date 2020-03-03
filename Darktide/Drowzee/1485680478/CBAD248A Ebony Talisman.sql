INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417121930, 744, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417121930,   1,       4096) /* ItemType - SpellComponents */
     , (3417121930,   5,         40) /* EncumbranceVal */
     , (3417121930,  11,        100) /* MaxStackSize */
     , (3417121930,  12,         10) /* StackSize */
     , (3417121930,  16,          1) /* ItemUseable - No */
     , (3417121930,  19,         50) /* Value */
     , (3417121930,  65,        101) /* Placement - Resting */
     , (3417121930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417121930, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417121930,   1, False) /* Stuck */
     , (3417121930,  11, True ) /* IgnoreCollisions */
     , (3417121930,  13, True ) /* Ethereal */
     , (3417121930,  14, True ) /* GravityStatus */
     , (3417121930,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417121930,   1, 'Ebony Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417121930,   1,   33555207) /* Setup */
     , (3417121930,   3,  536870932) /* SoundTable */
     , (3417121930,   6,   67111919) /* PaletteBase */
     , (3417121930,   8,  100669709) /* Icon */
     , (3417121930,  22,  872415275) /* PhysicsEffectTable */
     , (3417121930, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3417121930, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3417121930, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417121930,   1, 3416721695) /* Owner */
     , (3417121930,   2, 3416721695) /* Container */
     , (3417121930, 8000, 3417121930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417121930, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417121930, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417121930, 0, 16780687, 0);
