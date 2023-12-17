INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2977275823, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2977275823,   1,       4096) /* ItemType - SpellComponents */
     , (2977275823,   5,        128) /* EncumbranceVal */
     , (2977275823,  11,        100) /* MaxStackSize */
     , (2977275823,  12,         32) /* StackSize */
     , (2977275823,  16,          1) /* ItemUseable - No */
     , (2977275823,  19,       3200) /* Value */
     , (2977275823,  65,        101) /* Placement - Resting */
     , (2977275823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2977275823, 151,          2) /* HookType - Wall */
     , (2977275823, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2977275823,   1, False) /* Stuck */
     , (2977275823,  11, True ) /* IgnoreCollisions */
     , (2977275823,  13, True ) /* Ethereal */
     , (2977275823,  14, True ) /* GravityStatus */
     , (2977275823,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2977275823,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2977275823,   1,   33555211) /* Setup */
     , (2977275823,   3,  536870932) /* SoundTable */
     , (2977275823,   6,   67111919) /* PaletteBase */
     , (2977275823,   8,  100668388) /* Icon */
     , (2977275823,  22,  872415275) /* PhysicsEffectTable */
     , (2977275823, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2977275823, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2977275823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2977275823,   1, 2149229577) /* Owner */
     , (2977275823,   2, 2149229577) /* Container */
     , (2977275823, 8000, 2977275823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2977275823, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2977275823, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2977275823, 0, 16780734, 0);
