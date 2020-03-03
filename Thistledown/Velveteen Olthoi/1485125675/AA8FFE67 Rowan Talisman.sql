INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563495, 750, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563495,   1,       4096) /* ItemType - SpellComponents */
     , (2861563495,   5,         36) /* EncumbranceVal */
     , (2861563495,  11,        100) /* MaxStackSize */
     , (2861563495,  12,          9) /* StackSize */
     , (2861563495,  16,          1) /* ItemUseable - No */
     , (2861563495,  19,         45) /* Value */
     , (2861563495,  65,        101) /* Placement - Resting */
     , (2861563495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563495, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563495,   1, False) /* Stuck */
     , (2861563495,  11, True ) /* IgnoreCollisions */
     , (2861563495,  13, True ) /* Ethereal */
     , (2861563495,  14, True ) /* GravityStatus */
     , (2861563495,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563495,   1, 'Rowan Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563495,   1,   33555207) /* Setup */
     , (2861563495,   3,  536870932) /* SoundTable */
     , (2861563495,   6,   67111919) /* PaletteBase */
     , (2861563495,   8,  100669706) /* Icon */
     , (2861563495,  22,  872415275) /* PhysicsEffectTable */
     , (2861563495, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2861563495, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861563495, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563495,   1, 2861563506) /* Owner */
     , (2861563495,   2, 2861563506) /* Container */
     , (2861563495, 8000, 2861563495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861563495, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563495, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563495, 0, 16780687, 0);
