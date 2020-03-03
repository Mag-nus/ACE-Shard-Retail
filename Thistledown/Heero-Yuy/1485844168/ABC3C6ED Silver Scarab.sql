INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881734381, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881734381,   1,       4096) /* ItemType - SpellComponents */
     , (2881734381,   5,         20) /* EncumbranceVal */
     , (2881734381,  11,        100) /* MaxStackSize */
     , (2881734381,  12,          5) /* StackSize */
     , (2881734381,  16,          1) /* ItemUseable - No */
     , (2881734381,  19,       1250) /* Value */
     , (2881734381,  65,        101) /* Placement - Resting */
     , (2881734381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881734381, 151,          2) /* HookType - Wall */
     , (2881734381, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881734381,   1, False) /* Stuck */
     , (2881734381,  11, True ) /* IgnoreCollisions */
     , (2881734381,  13, True ) /* Ethereal */
     , (2881734381,  14, True ) /* GravityStatus */
     , (2881734381,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881734381,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734381,   1,   33555211) /* Setup */
     , (2881734381,   3,  536870932) /* SoundTable */
     , (2881734381,   6,   67111919) /* PaletteBase */
     , (2881734381,   8,  100668393) /* Icon */
     , (2881734381,  22,  872415275) /* PhysicsEffectTable */
     , (2881734381, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2881734381, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881734381, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734381,   1, 2881734457) /* Owner */
     , (2881734381,   2, 2881734457) /* Container */
     , (2881734381, 8000, 2881734381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881734381, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881734381, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881734381, 0, 16780734, 0);
