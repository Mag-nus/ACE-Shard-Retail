INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567776795, 750, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567776795,   1,       4096) /* ItemType - SpellComponents */
     , (2567776795,   5,         20) /* EncumbranceVal */
     , (2567776795,  11,        100) /* MaxStackSize */
     , (2567776795,  12,          5) /* StackSize */
     , (2567776795,  16,          1) /* ItemUseable - No */
     , (2567776795,  19,         25) /* Value */
     , (2567776795,  65,        101) /* Placement - Resting */
     , (2567776795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567776795, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567776795,   1, False) /* Stuck */
     , (2567776795,  11, True ) /* IgnoreCollisions */
     , (2567776795,  13, True ) /* Ethereal */
     , (2567776795,  14, True ) /* GravityStatus */
     , (2567776795,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567776795,   1, 'Rowan Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567776795,   1,   33555207) /* Setup */
     , (2567776795,   3,  536870932) /* SoundTable */
     , (2567776795,   6,   67111919) /* PaletteBase */
     , (2567776795,   8,  100669706) /* Icon */
     , (2567776795,  22,  872415275) /* PhysicsEffectTable */
     , (2567776795, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2567776795, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2567776795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567776795,   1, 2567285200) /* Owner */
     , (2567776795,   2, 2567285200) /* Container */
     , (2567776795, 8000, 2567776795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2567776795, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2567776795, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567776795, 0, 16780687, 0);
