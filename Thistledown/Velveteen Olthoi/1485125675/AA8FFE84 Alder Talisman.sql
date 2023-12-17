INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563524, 627, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563524,   1,       4096) /* ItemType - SpellComponents */
     , (2861563524,   5,          4) /* EncumbranceVal */
     , (2861563524,  11,        100) /* MaxStackSize */
     , (2861563524,  12,          1) /* StackSize */
     , (2861563524,  16,          1) /* ItemUseable - No */
     , (2861563524,  19,          5) /* Value */
     , (2861563524,  65,        101) /* Placement - Resting */
     , (2861563524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563524, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563524,   1, False) /* Stuck */
     , (2861563524,  11, True ) /* IgnoreCollisions */
     , (2861563524,  13, True ) /* Ethereal */
     , (2861563524,  14, True ) /* GravityStatus */
     , (2861563524,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563524,   1, 'Alder Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563524,   1,   33555207) /* Setup */
     , (2861563524,   3,  536870932) /* SoundTable */
     , (2861563524,   6,   67111919) /* PaletteBase */
     , (2861563524,   8,  100668396) /* Icon */
     , (2861563524,  22,  872415275) /* PhysicsEffectTable */
     , (2861563524, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2861563524, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861563524, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563524,   1, 2861563531) /* Owner */
     , (2861563524,   2, 2861563531) /* Container */
     , (2861563524, 8000, 2861563524) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861563524, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563524, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563524, 0, 16780687, 0);
