INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2754148320, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2754148320,   1,       4096) /* ItemType - SpellComponents */
     , (2754148320,   5,         32) /* EncumbranceVal */
     , (2754148320,  11,        100) /* MaxStackSize */
     , (2754148320,  12,          8) /* StackSize */
     , (2754148320,  16,          1) /* ItemUseable - No */
     , (2754148320,  19,       4000) /* Value */
     , (2754148320,  65,        101) /* Placement - Resting */
     , (2754148320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2754148320, 151,          2) /* HookType - Wall */
     , (2754148320, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2754148320,   1, False) /* Stuck */
     , (2754148320,  11, True ) /* IgnoreCollisions */
     , (2754148320,  13, True ) /* Ethereal */
     , (2754148320,  14, True ) /* GravityStatus */
     , (2754148320,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2754148320,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2754148320,   1,   33555211) /* Setup */
     , (2754148320,   3,  536870932) /* SoundTable */
     , (2754148320,   6,   67111919) /* PaletteBase */
     , (2754148320,   8,  100668389) /* Icon */
     , (2754148320,  22,  872415275) /* PhysicsEffectTable */
     , (2754148320, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2754148320, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2754148320, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2754148320,   1, 2765535652) /* Owner */
     , (2754148320,   2, 2765535652) /* Container */
     , (2754148320, 8000, 2754148320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2754148320, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2754148320, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2754148320, 0, 16780734, 0);
