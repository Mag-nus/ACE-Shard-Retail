INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2305461687, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2305461687,   1,       4096) /* ItemType - SpellComponents */
     , (2305461687,   5,        184) /* EncumbranceVal */
     , (2305461687,  11,        100) /* MaxStackSize */
     , (2305461687,  12,         46) /* StackSize */
     , (2305461687,  16,          1) /* ItemUseable - No */
     , (2305461687,  19,       4600) /* Value */
     , (2305461687,  65,        101) /* Placement - Resting */
     , (2305461687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2305461687, 151,          2) /* HookType - Wall */
     , (2305461687, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2305461687,   1, False) /* Stuck */
     , (2305461687,  11, True ) /* IgnoreCollisions */
     , (2305461687,  13, True ) /* Ethereal */
     , (2305461687,  14, True ) /* GravityStatus */
     , (2305461687,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2305461687,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2305461687,   1,   33555211) /* Setup */
     , (2305461687,   3,  536870932) /* SoundTable */
     , (2305461687,   6,   67111919) /* PaletteBase */
     , (2305461687,   8,  100668388) /* Icon */
     , (2305461687,  22,  872415275) /* PhysicsEffectTable */
     , (2305461687, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2305461687, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2305461687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2305461687,   1, 2303092160) /* Owner */
     , (2305461687,   2, 2303092160) /* Container */
     , (2305461687, 8000, 2305461687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2305461687, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2305461687, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2305461687, 0, 16780734, 0);
