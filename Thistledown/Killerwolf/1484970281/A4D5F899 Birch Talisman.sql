INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765486233, 741, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765486233,   1,       4096) /* ItemType - SpellComponents */
     , (2765486233,   5,         24) /* EncumbranceVal */
     , (2765486233,  11,        100) /* MaxStackSize */
     , (2765486233,  12,          6) /* StackSize */
     , (2765486233,  16,          1) /* ItemUseable - No */
     , (2765486233,  19,         30) /* Value */
     , (2765486233,  65,        101) /* Placement - Resting */
     , (2765486233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765486233, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765486233,   1, False) /* Stuck */
     , (2765486233,  11, True ) /* IgnoreCollisions */
     , (2765486233,  13, True ) /* Ethereal */
     , (2765486233,  14, True ) /* GravityStatus */
     , (2765486233,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765486233,   1, 'Birch Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486233,   1,   33555207) /* Setup */
     , (2765486233,   3,  536870932) /* SoundTable */
     , (2765486233,   6,   67111919) /* PaletteBase */
     , (2765486233,   8,  100669712) /* Icon */
     , (2765486233,  22,  872415275) /* PhysicsEffectTable */
     , (2765486233, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765486233, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765486233, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486233,   1, 2765098845) /* Owner */
     , (2765486233,   2, 2765098845) /* Container */
     , (2765486233, 8000, 2765486233) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765486233, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765486233, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765486233, 0, 16780687, 0);
