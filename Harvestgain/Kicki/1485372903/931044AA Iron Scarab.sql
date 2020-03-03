INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2467316906, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2467316906,   1,       4096) /* ItemType - SpellComponents */
     , (2467316906,   5,         20) /* EncumbranceVal */
     , (2467316906,  11,        100) /* MaxStackSize */
     , (2467316906,  12,          5) /* StackSize */
     , (2467316906,  16,          1) /* ItemUseable - No */
     , (2467316906,  19,        250) /* Value */
     , (2467316906,  65,        101) /* Placement - Resting */
     , (2467316906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2467316906, 151,          2) /* HookType - Wall */
     , (2467316906, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2467316906,   1, False) /* Stuck */
     , (2467316906,  11, True ) /* IgnoreCollisions */
     , (2467316906,  13, True ) /* Ethereal */
     , (2467316906,  14, True ) /* GravityStatus */
     , (2467316906,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2467316906,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2467316906,   1,   33555211) /* Setup */
     , (2467316906,   3,  536870932) /* SoundTable */
     , (2467316906,   6,   67111919) /* PaletteBase */
     , (2467316906,   8,  100668390) /* Icon */
     , (2467316906,  22,  872415275) /* PhysicsEffectTable */
     , (2467316906, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2467316906, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2467316906, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2467316906,   1, 2166168323) /* Owner */
     , (2467316906,   2, 2166168323) /* Container */
     , (2467316906, 8000, 2467316906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2467316906, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2467316906, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2467316906, 0, 16780734, 0);
