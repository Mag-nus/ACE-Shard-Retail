INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2515735438, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2515735438,   1,       4096) /* ItemType - SpellComponents */
     , (2515735438,   5,        400) /* EncumbranceVal */
     , (2515735438,  11,        100) /* MaxStackSize */
     , (2515735438,  12,        100) /* StackSize */
     , (2515735438,  16,          1) /* ItemUseable - No */
     , (2515735438,  19,     100000) /* Value */
     , (2515735438,  65,        101) /* Placement - Resting */
     , (2515735438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2515735438, 151,          2) /* HookType - Wall */
     , (2515735438, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2515735438,   1, False) /* Stuck */
     , (2515735438,  11, True ) /* IgnoreCollisions */
     , (2515735438,  13, True ) /* Ethereal */
     , (2515735438,  14, True ) /* GravityStatus */
     , (2515735438,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2515735438,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2515735438,   1,   33555211) /* Setup */
     , (2515735438,   3,  536870932) /* SoundTable */
     , (2515735438,   6,   67111919) /* PaletteBase */
     , (2515735438,   8,  100668392) /* Icon */
     , (2515735438,  22,  872415275) /* PhysicsEffectTable */
     , (2515735438, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2515735438, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2515735438, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2515735438,   1, 2471278470) /* Owner */
     , (2515735438,   2, 2471278470) /* Container */
     , (2515735438, 8000, 2515735438) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2515735438, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2515735438, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2515735438, 0, 16780734, 0);
