INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166203153, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166203153,   1,       4096) /* ItemType - SpellComponents */
     , (2166203153,   5,         20) /* EncumbranceVal */
     , (2166203153,  11,        100) /* MaxStackSize */
     , (2166203153,  12,          5) /* StackSize */
     , (2166203153,  16,          1) /* ItemUseable - No */
     , (2166203153,  19,         50) /* Value */
     , (2166203153,  65,        101) /* Placement - Resting */
     , (2166203153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166203153, 151,          2) /* HookType - Wall */
     , (2166203153, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166203153,   1, False) /* Stuck */
     , (2166203153,  11, True ) /* IgnoreCollisions */
     , (2166203153,  13, True ) /* Ethereal */
     , (2166203153,  14, True ) /* GravityStatus */
     , (2166203153,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166203153,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203153,   1,   33555211) /* Setup */
     , (2166203153,   3,  536870932) /* SoundTable */
     , (2166203153,   6,   67111919) /* PaletteBase */
     , (2166203153,   8,  100668391) /* Icon */
     , (2166203153,  22,  872415275) /* PhysicsEffectTable */
     , (2166203153, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166203153, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166203153, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203153,   1, 1343115435) /* Owner */
     , (2166203153,   2, 1343115435) /* Container */
     , (2166203153, 8000, 2166203153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166203153, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166203153, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166203153, 0, 16780734, 0);
