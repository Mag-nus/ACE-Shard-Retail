INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744727, 752, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744727,   1,       4096) /* ItemType - SpellComponents */
     , (3622744727,   5,         20) /* EncumbranceVal */
     , (3622744727,  11,        100) /* MaxStackSize */
     , (3622744727,  12,          5) /* StackSize */
     , (3622744727,  16,          1) /* ItemUseable - No */
     , (3622744727,  19,         25) /* Value */
     , (3622744727,  65,        101) /* Placement - Resting */
     , (3622744727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744727, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744727,   1, False) /* Stuck */
     , (3622744727,  11, True ) /* IgnoreCollisions */
     , (3622744727,  13, True ) /* Ethereal */
     , (3622744727,  14, True ) /* GravityStatus */
     , (3622744727,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744727,   1, 'Yew Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744727,   1,   33555207) /* Setup */
     , (3622744727,   3,  536870932) /* SoundTable */
     , (3622744727,   6,   67111919) /* PaletteBase */
     , (3622744727,   8,  100669707) /* Icon */
     , (3622744727,  22,  872415275) /* PhysicsEffectTable */
     , (3622744727, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3622744727, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3622744727, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744727,   1, 3622744712) /* Owner */
     , (3622744727,   2, 3622744712) /* Container */
     , (3622744727, 8000, 3622744727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622744727, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622744727, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622744727, 0, 16780687, 0);
