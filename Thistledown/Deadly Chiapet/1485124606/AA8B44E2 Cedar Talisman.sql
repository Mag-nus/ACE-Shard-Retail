INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861253858, 743, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861253858,   1,       4096) /* ItemType - SpellComponents */
     , (2861253858,   5,         20) /* EncumbranceVal */
     , (2861253858,  11,        100) /* MaxStackSize */
     , (2861253858,  12,          5) /* StackSize */
     , (2861253858,  16,          1) /* ItemUseable - No */
     , (2861253858,  19,         25) /* Value */
     , (2861253858,  65,        101) /* Placement - Resting */
     , (2861253858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861253858, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861253858,   1, False) /* Stuck */
     , (2861253858,  11, True ) /* IgnoreCollisions */
     , (2861253858,  13, True ) /* Ethereal */
     , (2861253858,  14, True ) /* GravityStatus */
     , (2861253858,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861253858,   1, 'Cedar Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861253858,   1,   33555207) /* Setup */
     , (2861253858,   3,  536870932) /* SoundTable */
     , (2861253858,   6,   67111919) /* PaletteBase */
     , (2861253858,   8,  100669711) /* Icon */
     , (2861253858,  22,  872415275) /* PhysicsEffectTable */
     , (2861253858, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2861253858, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861253858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861253858,   1, 1342898870) /* Owner */
     , (2861253858,   2, 1342898870) /* Container */
     , (2861253858, 8000, 2861253858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861253858, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861253858, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861253858, 0, 16780687, 0);
