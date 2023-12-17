INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744911, 743, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744911,   1,       4096) /* ItemType - SpellComponents */
     , (3622744911,   5,         40) /* EncumbranceVal */
     , (3622744911,  11,        100) /* MaxStackSize */
     , (3622744911,  12,         10) /* StackSize */
     , (3622744911,  16,          1) /* ItemUseable - No */
     , (3622744911,  19,         50) /* Value */
     , (3622744911,  65,        101) /* Placement - Resting */
     , (3622744911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744911, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744911,   1, False) /* Stuck */
     , (3622744911,  11, True ) /* IgnoreCollisions */
     , (3622744911,  13, True ) /* Ethereal */
     , (3622744911,  14, True ) /* GravityStatus */
     , (3622744911,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744911,   1, 'Cedar Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744911,   1,   33555207) /* Setup */
     , (3622744911,   3,  536870932) /* SoundTable */
     , (3622744911,   6,   67111919) /* PaletteBase */
     , (3622744911,   8,  100669711) /* Icon */
     , (3622744911,  22,  872415275) /* PhysicsEffectTable */
     , (3622744911, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3622744911, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3622744911, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744911,   1, 3622744712) /* Owner */
     , (3622744911,   2, 3622744712) /* Container */
     , (3622744911, 8000, 3622744911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622744911, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622744911, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622744911, 0, 16780687, 0);
