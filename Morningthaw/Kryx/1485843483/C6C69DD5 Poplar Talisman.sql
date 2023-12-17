INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334905301, 749, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334905301,   1,       4096) /* ItemType - SpellComponents */
     , (3334905301,   5,          4) /* EncumbranceVal */
     , (3334905301,  11,        100) /* MaxStackSize */
     , (3334905301,  12,          1) /* StackSize */
     , (3334905301,  16,          1) /* ItemUseable - No */
     , (3334905301,  19,          5) /* Value */
     , (3334905301,  65,        101) /* Placement - Resting */
     , (3334905301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334905301, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334905301,   1, False) /* Stuck */
     , (3334905301,  11, True ) /* IgnoreCollisions */
     , (3334905301,  13, True ) /* Ethereal */
     , (3334905301,  14, True ) /* GravityStatus */
     , (3334905301,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334905301,   1, 'Poplar Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905301,   1,   33555207) /* Setup */
     , (3334905301,   3,  536870932) /* SoundTable */
     , (3334905301,   6,   67111919) /* PaletteBase */
     , (3334905301,   8,  100669708) /* Icon */
     , (3334905301,  22,  872415275) /* PhysicsEffectTable */
     , (3334905301, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3334905301, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334905301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905301,   1, 1342604862) /* Owner */
     , (3334905301,   2, 1342604862) /* Container */
     , (3334905301, 8000, 3334905301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334905301, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334905301, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334905301, 0, 16780687, 0);
