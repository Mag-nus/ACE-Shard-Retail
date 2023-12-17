INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2377175270, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2377175270,   1,       4096) /* ItemType - SpellComponents */
     , (2377175270,   5,        400) /* EncumbranceVal */
     , (2377175270,  11,        100) /* MaxStackSize */
     , (2377175270,  12,        100) /* StackSize */
     , (2377175270,  16,          1) /* ItemUseable - No */
     , (2377175270,  19,      25000) /* Value */
     , (2377175270,  65,        101) /* Placement - Resting */
     , (2377175270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2377175270, 151,          2) /* HookType - Wall */
     , (2377175270, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2377175270,   1, False) /* Stuck */
     , (2377175270,  11, True ) /* IgnoreCollisions */
     , (2377175270,  13, True ) /* Ethereal */
     , (2377175270,  14, True ) /* GravityStatus */
     , (2377175270,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2377175270,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2377175270,   1,   33555211) /* Setup */
     , (2377175270,   3,  536870932) /* SoundTable */
     , (2377175270,   6,   67111919) /* PaletteBase */
     , (2377175270,   8,  100668393) /* Icon */
     , (2377175270,  22,  872415275) /* PhysicsEffectTable */
     , (2377175270, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2377175270, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2377175270, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2377175270,   1, 2471278470) /* Owner */
     , (2377175270,   2, 2471278470) /* Container */
     , (2377175270, 8000, 2377175270) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2377175270, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2377175270, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2377175270, 0, 16780734, 0);
