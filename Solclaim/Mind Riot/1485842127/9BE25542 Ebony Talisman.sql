INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615301442, 744, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615301442,   1,       4096) /* ItemType - SpellComponents */
     , (2615301442,   5,         16) /* EncumbranceVal */
     , (2615301442,  11,        100) /* MaxStackSize */
     , (2615301442,  12,          4) /* StackSize */
     , (2615301442,  16,          1) /* ItemUseable - No */
     , (2615301442,  19,         20) /* Value */
     , (2615301442,  65,        101) /* Placement - Resting */
     , (2615301442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615301442, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615301442,   1, False) /* Stuck */
     , (2615301442,  11, True ) /* IgnoreCollisions */
     , (2615301442,  13, True ) /* Ethereal */
     , (2615301442,  14, True ) /* GravityStatus */
     , (2615301442,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615301442,   1, 'Ebony Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301442,   1,   33555207) /* Setup */
     , (2615301442,   3,  536870932) /* SoundTable */
     , (2615301442,   6,   67111919) /* PaletteBase */
     , (2615301442,   8,  100669709) /* Icon */
     , (2615301442,  22,  872415275) /* PhysicsEffectTable */
     , (2615301442, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615301442, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615301442, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301442,   1, 2615301426) /* Owner */
     , (2615301442,   2, 2615301426) /* Container */
     , (2615301442, 8000, 2615301442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615301442, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615301442, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615301442, 0, 16780687, 0);
