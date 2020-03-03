INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166171517, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166171517,   1,       4096) /* ItemType - SpellComponents */
     , (2166171517,   5,        100) /* EncumbranceVal */
     , (2166171517,  11,        100) /* MaxStackSize */
     , (2166171517,  12,         25) /* StackSize */
     , (2166171517,  16,          1) /* ItemUseable - No */
     , (2166171517,  19,       2500) /* Value */
     , (2166171517,  65,        101) /* Placement - Resting */
     , (2166171517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166171517, 151,          2) /* HookType - Wall */
     , (2166171517, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166171517,   1, False) /* Stuck */
     , (2166171517,  11, True ) /* IgnoreCollisions */
     , (2166171517,  13, True ) /* Ethereal */
     , (2166171517,  14, True ) /* GravityStatus */
     , (2166171517,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166171517,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166171517,   1,   33555211) /* Setup */
     , (2166171517,   3,  536870932) /* SoundTable */
     , (2166171517,   6,   67111919) /* PaletteBase */
     , (2166171517,   8,  100668388) /* Icon */
     , (2166171517,  22,  872415275) /* PhysicsEffectTable */
     , (2166171517, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166171517, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166171517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166171517,   1, 2166171502) /* Owner */
     , (2166171517,   2, 2166171502) /* Container */
     , (2166171517, 8000, 2166171517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166171517, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166171517, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166171517, 0, 16780734, 0);
