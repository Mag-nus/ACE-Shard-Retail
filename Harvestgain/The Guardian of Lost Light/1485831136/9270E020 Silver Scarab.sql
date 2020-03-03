INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2456870944, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2456870944,   1,       4096) /* ItemType - SpellComponents */
     , (2456870944,   5,         88) /* EncumbranceVal */
     , (2456870944,  11,        100) /* MaxStackSize */
     , (2456870944,  12,         22) /* StackSize */
     , (2456870944,  16,          1) /* ItemUseable - No */
     , (2456870944,  19,       5500) /* Value */
     , (2456870944,  65,        101) /* Placement - Resting */
     , (2456870944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2456870944, 151,          2) /* HookType - Wall */
     , (2456870944, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2456870944,   1, False) /* Stuck */
     , (2456870944,  11, True ) /* IgnoreCollisions */
     , (2456870944,  13, True ) /* Ethereal */
     , (2456870944,  14, True ) /* GravityStatus */
     , (2456870944,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2456870944,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2456870944,   1,   33555211) /* Setup */
     , (2456870944,   3,  536870932) /* SoundTable */
     , (2456870944,   6,   67111919) /* PaletteBase */
     , (2456870944,   8,  100668393) /* Icon */
     , (2456870944,  22,  872415275) /* PhysicsEffectTable */
     , (2456870944, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2456870944, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2456870944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2456870944,   1, 2427517985) /* Owner */
     , (2456870944,   2, 2427517985) /* Container */
     , (2456870944, 8000, 2456870944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2456870944, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2456870944, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2456870944, 0, 16780734, 0);
