INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642640, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642640,   1,       4096) /* ItemType - SpellComponents */
     , (2869642640,   5,         80) /* EncumbranceVal */
     , (2869642640,  11,        100) /* MaxStackSize */
     , (2869642640,  12,         20) /* StackSize */
     , (2869642640,  16,          1) /* ItemUseable - No */
     , (2869642640,  19,       1000) /* Value */
     , (2869642640,  65,        101) /* Placement - Resting */
     , (2869642640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642640, 151,          2) /* HookType - Wall */
     , (2869642640, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642640,   1, False) /* Stuck */
     , (2869642640,  11, True ) /* IgnoreCollisions */
     , (2869642640,  13, True ) /* Ethereal */
     , (2869642640,  14, True ) /* GravityStatus */
     , (2869642640,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642640,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642640,   1,   33555211) /* Setup */
     , (2869642640,   3,  536870932) /* SoundTable */
     , (2869642640,   6,   67111919) /* PaletteBase */
     , (2869642640,   8,  100668390) /* Icon */
     , (2869642640,  22,  872415275) /* PhysicsEffectTable */
     , (2869642640, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2869642640, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2869642640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642640,   1, 2869642612) /* Owner */
     , (2869642640,   2, 2869642612) /* Container */
     , (2869642640, 8000, 2869642640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2869642640, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642640, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642640, 0, 16780734, 0);
