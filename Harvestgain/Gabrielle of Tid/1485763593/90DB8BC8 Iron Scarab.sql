INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2430307272, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2430307272,   1,       4096) /* ItemType - SpellComponents */
     , (2430307272,   5,         80) /* EncumbranceVal */
     , (2430307272,  11,        100) /* MaxStackSize */
     , (2430307272,  12,         20) /* StackSize */
     , (2430307272,  16,          1) /* ItemUseable - No */
     , (2430307272,  19,       1000) /* Value */
     , (2430307272,  65,        101) /* Placement - Resting */
     , (2430307272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2430307272, 151,          2) /* HookType - Wall */
     , (2430307272, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2430307272,   1, False) /* Stuck */
     , (2430307272,  11, True ) /* IgnoreCollisions */
     , (2430307272,  13, True ) /* Ethereal */
     , (2430307272,  14, True ) /* GravityStatus */
     , (2430307272,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2430307272,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2430307272,   1,   33555211) /* Setup */
     , (2430307272,   3,  536870932) /* SoundTable */
     , (2430307272,   6,   67111919) /* PaletteBase */
     , (2430307272,   8,  100668390) /* Icon */
     , (2430307272,  22,  872415275) /* PhysicsEffectTable */
     , (2430307272, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2430307272, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2430307272, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2430307272,   1, 2164198619) /* Owner */
     , (2430307272,   2, 2164198619) /* Container */
     , (2430307272, 8000, 2430307272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2430307272, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2430307272, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2430307272, 0, 16780734, 0);
