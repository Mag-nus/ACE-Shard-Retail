INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943312121, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943312121,   1,       4096) /* ItemType - SpellComponents */
     , (2943312121,   5,        188) /* EncumbranceVal */
     , (2943312121,  11,        100) /* MaxStackSize */
     , (2943312121,  12,         47) /* StackSize */
     , (2943312121,  16,          1) /* ItemUseable - No */
     , (2943312121,  19,       4700) /* Value */
     , (2943312121,  65,        101) /* Placement - Resting */
     , (2943312121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943312121, 151,          2) /* HookType - Wall */
     , (2943312121, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943312121,   1, False) /* Stuck */
     , (2943312121,  11, True ) /* IgnoreCollisions */
     , (2943312121,  13, True ) /* Ethereal */
     , (2943312121,  14, True ) /* GravityStatus */
     , (2943312121,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943312121,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943312121,   1,   33555211) /* Setup */
     , (2943312121,   3,  536870932) /* SoundTable */
     , (2943312121,   6,   67111919) /* PaletteBase */
     , (2943312121,   8,  100668388) /* Icon */
     , (2943312121,  22,  872415275) /* PhysicsEffectTable */
     , (2943312121, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2943312121, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2943312121, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943312121,   1, 2943312172) /* Owner */
     , (2943312121,   2, 2943312172) /* Container */
     , (2943312121, 8000, 2943312121) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943312121, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943312121, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943312121, 0, 16780734, 0);
