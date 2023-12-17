INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640600, 752, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640600,   1,       4096) /* ItemType - SpellComponents */
     , (3667640600,   5,         40) /* EncumbranceVal */
     , (3667640600,  11,        100) /* MaxStackSize */
     , (3667640600,  12,         10) /* StackSize */
     , (3667640600,  16,          1) /* ItemUseable - No */
     , (3667640600,  19,         50) /* Value */
     , (3667640600,  65,        101) /* Placement - Resting */
     , (3667640600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640600, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640600,   1, False) /* Stuck */
     , (3667640600,  11, True ) /* IgnoreCollisions */
     , (3667640600,  13, True ) /* Ethereal */
     , (3667640600,  14, True ) /* GravityStatus */
     , (3667640600,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640600,   1, 'Yew Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640600,   1,   33555207) /* Setup */
     , (3667640600,   3,  536870932) /* SoundTable */
     , (3667640600,   6,   67111919) /* PaletteBase */
     , (3667640600,   8,  100669707) /* Icon */
     , (3667640600,  22,  872415275) /* PhysicsEffectTable */
     , (3667640600, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3667640600, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3667640600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640600,   1, 1342202025) /* Owner */
     , (3667640600,   2, 1342202025) /* Container */
     , (3667640600, 8000, 3667640600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667640600, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667640600, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667640600, 0, 16780687, 0);
