INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394195, 751, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394195,   1,       4096) /* ItemType - SpellComponents */
     , (2273394195,   5,         80) /* EncumbranceVal */
     , (2273394195,  11,        100) /* MaxStackSize */
     , (2273394195,  12,         20) /* StackSize */
     , (2273394195,  16,          1) /* ItemUseable - No */
     , (2273394195,  19,        100) /* Value */
     , (2273394195,  65,        101) /* Placement - Resting */
     , (2273394195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394195, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394195,   1, False) /* Stuck */
     , (2273394195,  11, True ) /* IgnoreCollisions */
     , (2273394195,  13, True ) /* Ethereal */
     , (2273394195,  14, True ) /* GravityStatus */
     , (2273394195,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394195,   1, 'Willow Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394195,   1,   33555207) /* Setup */
     , (2273394195,   3,  536870932) /* SoundTable */
     , (2273394195,   6,   67111919) /* PaletteBase */
     , (2273394195,   8,  100668400) /* Icon */
     , (2273394195,  22,  872415275) /* PhysicsEffectTable */
     , (2273394195, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2273394195, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2273394195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394195,   1, 2273394187) /* Owner */
     , (2273394195,   2, 2273394187) /* Container */
     , (2273394195, 8000, 2273394195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273394195, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394195, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394195, 0, 16780687, 0);
