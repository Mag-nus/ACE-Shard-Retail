INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169244, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169244,   1,       4096) /* ItemType - SpellComponents */
     , (2166169244,   5,         20) /* EncumbranceVal */
     , (2166169244,  11,        100) /* MaxStackSize */
     , (2166169244,  12,          5) /* StackSize */
     , (2166169244,  16,          1) /* ItemUseable - No */
     , (2166169244,  19,        250) /* Value */
     , (2166169244,  65,        101) /* Placement - Resting */
     , (2166169244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169244, 151,          2) /* HookType - Wall */
     , (2166169244, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169244,   1, False) /* Stuck */
     , (2166169244,  11, True ) /* IgnoreCollisions */
     , (2166169244,  13, True ) /* Ethereal */
     , (2166169244,  14, True ) /* GravityStatus */
     , (2166169244,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169244,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169244,   1,   33555211) /* Setup */
     , (2166169244,   3,  536870932) /* SoundTable */
     , (2166169244,   6,   67111919) /* PaletteBase */
     , (2166169244,   8,  100668390) /* Icon */
     , (2166169244,  22,  872415275) /* PhysicsEffectTable */
     , (2166169244, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166169244, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166169244, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169244,   1, 1343228524) /* Owner */
     , (2166169244,   2, 1343228524) /* Container */
     , (2166169244, 8000, 2166169244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166169244, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169244, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169244, 0, 16780734, 0);
