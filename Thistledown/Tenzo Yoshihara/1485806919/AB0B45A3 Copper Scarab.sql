INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642659, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642659,   1,       4096) /* ItemType - SpellComponents */
     , (2869642659,   5,         48) /* EncumbranceVal */
     , (2869642659,  11,        100) /* MaxStackSize */
     , (2869642659,  12,         12) /* StackSize */
     , (2869642659,  16,          1) /* ItemUseable - No */
     , (2869642659,  19,       1200) /* Value */
     , (2869642659,  65,        101) /* Placement - Resting */
     , (2869642659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642659, 151,          2) /* HookType - Wall */
     , (2869642659, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642659,   1, False) /* Stuck */
     , (2869642659,  11, True ) /* IgnoreCollisions */
     , (2869642659,  13, True ) /* Ethereal */
     , (2869642659,  14, True ) /* GravityStatus */
     , (2869642659,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642659,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642659,   1,   33555211) /* Setup */
     , (2869642659,   3,  536870932) /* SoundTable */
     , (2869642659,   6,   67111919) /* PaletteBase */
     , (2869642659,   8,  100668388) /* Icon */
     , (2869642659,  22,  872415275) /* PhysicsEffectTable */
     , (2869642659, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2869642659, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2869642659, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642659,   1, 2869642612) /* Owner */
     , (2869642659,   2, 2869642612) /* Container */
     , (2869642659, 8000, 2869642659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2869642659, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642659, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642659, 0, 16780734, 0);
