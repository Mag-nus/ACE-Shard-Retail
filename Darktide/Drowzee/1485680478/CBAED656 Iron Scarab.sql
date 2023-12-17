INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417232982, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417232982,   1,       4096) /* ItemType - SpellComponents */
     , (3417232982,   5,         44) /* EncumbranceVal */
     , (3417232982,  11,        100) /* MaxStackSize */
     , (3417232982,  12,         11) /* StackSize */
     , (3417232982,  16,          1) /* ItemUseable - No */
     , (3417232982,  19,        550) /* Value */
     , (3417232982,  65,        101) /* Placement - Resting */
     , (3417232982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417232982, 151,          2) /* HookType - Wall */
     , (3417232982, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417232982,   1, False) /* Stuck */
     , (3417232982,  11, True ) /* IgnoreCollisions */
     , (3417232982,  13, True ) /* Ethereal */
     , (3417232982,  14, True ) /* GravityStatus */
     , (3417232982,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417232982,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417232982,   1,   33555211) /* Setup */
     , (3417232982,   3,  536870932) /* SoundTable */
     , (3417232982,   6,   67111919) /* PaletteBase */
     , (3417232982,   8,  100668390) /* Icon */
     , (3417232982,  22,  872415275) /* PhysicsEffectTable */
     , (3417232982, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3417232982, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3417232982, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417232982,   1, 3419470365) /* Owner */
     , (3417232982,   2, 3419470365) /* Container */
     , (3417232982, 8000, 3417232982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3417232982, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417232982, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417232982, 0, 16780734, 0);
