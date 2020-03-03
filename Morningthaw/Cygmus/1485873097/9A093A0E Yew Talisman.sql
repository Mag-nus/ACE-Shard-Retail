INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295950, 752, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295950,   1,       4096) /* ItemType - SpellComponents */
     , (2584295950,   5,         20) /* EncumbranceVal */
     , (2584295950,  11,        100) /* MaxStackSize */
     , (2584295950,  12,          5) /* StackSize */
     , (2584295950,  16,          1) /* ItemUseable - No */
     , (2584295950,  19,         25) /* Value */
     , (2584295950,  65,        101) /* Placement - Resting */
     , (2584295950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295950, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295950,   1, False) /* Stuck */
     , (2584295950,  11, True ) /* IgnoreCollisions */
     , (2584295950,  13, True ) /* Ethereal */
     , (2584295950,  14, True ) /* GravityStatus */
     , (2584295950,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295950,   1, 'Yew Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295950,   1,   33555207) /* Setup */
     , (2584295950,   3,  536870932) /* SoundTable */
     , (2584295950,   6,   67111919) /* PaletteBase */
     , (2584295950,   8,  100669707) /* Icon */
     , (2584295950,  22,  872415275) /* PhysicsEffectTable */
     , (2584295950, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2584295950, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2584295950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295950,   1, 2584295947) /* Owner */
     , (2584295950,   2, 2584295947) /* Container */
     , (2584295950, 8000, 2584295950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584295950, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584295950, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584295950, 0, 16780687, 0);
