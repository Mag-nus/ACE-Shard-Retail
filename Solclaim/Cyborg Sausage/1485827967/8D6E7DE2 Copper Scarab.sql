INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2372828642, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2372828642,   1,       4096) /* ItemType - SpellComponents */
     , (2372828642,   5,        384) /* EncumbranceVal */
     , (2372828642,  11,        100) /* MaxStackSize */
     , (2372828642,  12,         96) /* StackSize */
     , (2372828642,  16,          1) /* ItemUseable - No */
     , (2372828642,  19,       9600) /* Value */
     , (2372828642,  65,        101) /* Placement - Resting */
     , (2372828642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2372828642, 151,          2) /* HookType - Wall */
     , (2372828642, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2372828642,   1, False) /* Stuck */
     , (2372828642,  11, True ) /* IgnoreCollisions */
     , (2372828642,  13, True ) /* Ethereal */
     , (2372828642,  14, True ) /* GravityStatus */
     , (2372828642,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2372828642,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2372828642,   1,   33555211) /* Setup */
     , (2372828642,   3,  536870932) /* SoundTable */
     , (2372828642,   6,   67111919) /* PaletteBase */
     , (2372828642,   8,  100668388) /* Icon */
     , (2372828642,  22,  872415275) /* PhysicsEffectTable */
     , (2372828642, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2372828642, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2372828642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2372828642,   1, 2471278470) /* Owner */
     , (2372828642,   2, 2471278470) /* Container */
     , (2372828642, 8000, 2372828642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2372828642, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2372828642, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2372828642, 0, 16780734, 0);
