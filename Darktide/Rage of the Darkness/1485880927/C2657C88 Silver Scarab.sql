INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430920, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430920,   1,       4096) /* ItemType - SpellComponents */
     , (3261430920,   5,        128) /* EncumbranceVal */
     , (3261430920,  11,        100) /* MaxStackSize */
     , (3261430920,  12,         32) /* StackSize */
     , (3261430920,  16,          1) /* ItemUseable - No */
     , (3261430920,  19,       8000) /* Value */
     , (3261430920,  65,        101) /* Placement - Resting */
     , (3261430920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261430920, 151,          2) /* HookType - Wall */
     , (3261430920, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430920,   1, False) /* Stuck */
     , (3261430920,  11, True ) /* IgnoreCollisions */
     , (3261430920,  13, True ) /* Ethereal */
     , (3261430920,  14, True ) /* GravityStatus */
     , (3261430920,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430920,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430920,   1,   33555211) /* Setup */
     , (3261430920,   3,  536870932) /* SoundTable */
     , (3261430920,   6,   67111919) /* PaletteBase */
     , (3261430920,   8,  100668393) /* Icon */
     , (3261430920,  22,  872415275) /* PhysicsEffectTable */
     , (3261430920, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3261430920, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3261430920, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430920,   1, 3261430916) /* Owner */
     , (3261430920,   2, 3261430916) /* Container */
     , (3261430920, 8000, 3261430920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3261430920, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261430920, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261430920, 0, 16780734, 0);
