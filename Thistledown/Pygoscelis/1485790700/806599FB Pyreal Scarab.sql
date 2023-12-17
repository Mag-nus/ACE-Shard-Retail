INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142203, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142203,   1,       4096) /* ItemType - SpellComponents */
     , (2154142203,   5,        304) /* EncumbranceVal */
     , (2154142203,  11,        100) /* MaxStackSize */
     , (2154142203,  12,         76) /* StackSize */
     , (2154142203,  16,          1) /* ItemUseable - No */
     , (2154142203,  19,      76000) /* Value */
     , (2154142203,  65,        101) /* Placement - Resting */
     , (2154142203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154142203, 151,          2) /* HookType - Wall */
     , (2154142203, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142203,   1, False) /* Stuck */
     , (2154142203,  11, True ) /* IgnoreCollisions */
     , (2154142203,  13, True ) /* Ethereal */
     , (2154142203,  14, True ) /* GravityStatus */
     , (2154142203,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142203,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142203,   1,   33555211) /* Setup */
     , (2154142203,   3,  536870932) /* SoundTable */
     , (2154142203,   6,   67111919) /* PaletteBase */
     , (2154142203,   8,  100668392) /* Icon */
     , (2154142203,  22,  872415275) /* PhysicsEffectTable */
     , (2154142203, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2154142203, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154142203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142203,   1, 2590831096) /* Owner */
     , (2154142203,   2, 2590831096) /* Container */
     , (2154142203, 8000, 2154142203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154142203, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154142203, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154142203, 0, 16780734, 0);
