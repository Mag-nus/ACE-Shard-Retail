INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220587, 744, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220587,   1,       4096) /* ItemType - SpellComponents */
     , (2186220587,   5,        116) /* EncumbranceVal */
     , (2186220587,  11,        100) /* MaxStackSize */
     , (2186220587,  12,         29) /* StackSize */
     , (2186220587,  16,          1) /* ItemUseable - No */
     , (2186220587,  19,        145) /* Value */
     , (2186220587,  65,        101) /* Placement - Resting */
     , (2186220587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220587, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220587,   1, False) /* Stuck */
     , (2186220587,  11, True ) /* IgnoreCollisions */
     , (2186220587,  13, True ) /* Ethereal */
     , (2186220587,  14, True ) /* GravityStatus */
     , (2186220587,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220587,   1, 'Ebony Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220587,   1,   33555207) /* Setup */
     , (2186220587,   3,  536870932) /* SoundTable */
     , (2186220587,   6,   67111919) /* PaletteBase */
     , (2186220587,   8,  100669709) /* Icon */
     , (2186220587,  22,  872415275) /* PhysicsEffectTable */
     , (2186220587, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2186220587, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2186220587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220587,   1, 3658160294) /* Owner */
     , (2186220587,   2, 3658160294) /* Container */
     , (2186220587, 8000, 2186220587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2186220587, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220587, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220587, 0, 16780687, 0);
