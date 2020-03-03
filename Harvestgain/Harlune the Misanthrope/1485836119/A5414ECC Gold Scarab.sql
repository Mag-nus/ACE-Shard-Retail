INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2772520652, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2772520652,   1,       4096) /* ItemType - SpellComponents */
     , (2772520652,   5,         68) /* EncumbranceVal */
     , (2772520652,  11,        100) /* MaxStackSize */
     , (2772520652,  12,         17) /* StackSize */
     , (2772520652,  16,          1) /* ItemUseable - No */
     , (2772520652,  19,       8500) /* Value */
     , (2772520652,  65,        101) /* Placement - Resting */
     , (2772520652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2772520652, 151,          2) /* HookType - Wall */
     , (2772520652, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2772520652,   1, False) /* Stuck */
     , (2772520652,  11, True ) /* IgnoreCollisions */
     , (2772520652,  13, True ) /* Ethereal */
     , (2772520652,  14, True ) /* GravityStatus */
     , (2772520652,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2772520652,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2772520652,   1,   33555211) /* Setup */
     , (2772520652,   3,  536870932) /* SoundTable */
     , (2772520652,   6,   67111919) /* PaletteBase */
     , (2772520652,   8,  100668389) /* Icon */
     , (2772520652,  22,  872415275) /* PhysicsEffectTable */
     , (2772520652, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2772520652, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2772520652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2772520652,   1, 2638006992) /* Owner */
     , (2772520652,   2, 2638006992) /* Container */
     , (2772520652, 8000, 2772520652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2772520652, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2772520652, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2772520652, 0, 16780734, 0);
