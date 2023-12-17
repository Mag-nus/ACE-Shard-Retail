INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196217273, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196217273,   1,       4096) /* ItemType - SpellComponents */
     , (3196217273,   5,         76) /* EncumbranceVal */
     , (3196217273,  11,        100) /* MaxStackSize */
     , (3196217273,  12,         19) /* StackSize */
     , (3196217273,  16,          1) /* ItemUseable - No */
     , (3196217273,  19,       9500) /* Value */
     , (3196217273,  65,        101) /* Placement - Resting */
     , (3196217273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196217273, 151,          2) /* HookType - Wall */
     , (3196217273, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196217273,   1, False) /* Stuck */
     , (3196217273,  11, True ) /* IgnoreCollisions */
     , (3196217273,  13, True ) /* Ethereal */
     , (3196217273,  14, True ) /* GravityStatus */
     , (3196217273,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196217273,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196217273,   1,   33555211) /* Setup */
     , (3196217273,   3,  536870932) /* SoundTable */
     , (3196217273,   6,   67111919) /* PaletteBase */
     , (3196217273,   8,  100668389) /* Icon */
     , (3196217273,  22,  872415275) /* PhysicsEffectTable */
     , (3196217273, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3196217273, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3196217273, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196217273,   1, 3196126989) /* Owner */
     , (3196217273,   2, 3196126989) /* Container */
     , (3196217273, 8000, 3196217273) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3196217273, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3196217273, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3196217273, 0, 16780734, 0);
