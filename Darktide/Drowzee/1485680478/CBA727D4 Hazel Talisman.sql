INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416729556, 746, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416729556,   1,       4096) /* ItemType - SpellComponents */
     , (3416729556,   5,         28) /* EncumbranceVal */
     , (3416729556,  11,        100) /* MaxStackSize */
     , (3416729556,  12,          7) /* StackSize */
     , (3416729556,  16,          1) /* ItemUseable - No */
     , (3416729556,  19,         35) /* Value */
     , (3416729556,  65,        101) /* Placement - Resting */
     , (3416729556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416729556, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416729556,   1, False) /* Stuck */
     , (3416729556,  11, True ) /* IgnoreCollisions */
     , (3416729556,  13, True ) /* Ethereal */
     , (3416729556,  14, True ) /* GravityStatus */
     , (3416729556,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416729556,   1, 'Hazel Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416729556,   1,   33555207) /* Setup */
     , (3416729556,   3,  536870932) /* SoundTable */
     , (3416729556,   6,   67111919) /* PaletteBase */
     , (3416729556,   8,  100668395) /* Icon */
     , (3416729556,  22,  872415275) /* PhysicsEffectTable */
     , (3416729556, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3416729556, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3416729556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416729556,   1, 3419279933) /* Owner */
     , (3416729556,   2, 3419279933) /* Container */
     , (3416729556, 8000, 3416729556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3416729556, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416729556, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416729556, 0, 16780687, 0);
