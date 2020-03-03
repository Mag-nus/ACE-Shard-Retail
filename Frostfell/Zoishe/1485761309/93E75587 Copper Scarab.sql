INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2481411463, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2481411463,   1,       4096) /* ItemType - SpellComponents */
     , (2481411463,   5,          4) /* EncumbranceVal */
     , (2481411463,  11,        100) /* MaxStackSize */
     , (2481411463,  12,          1) /* StackSize */
     , (2481411463,  16,          1) /* ItemUseable - No */
     , (2481411463,  19,        100) /* Value */
     , (2481411463,  65,        101) /* Placement - Resting */
     , (2481411463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2481411463, 151,          2) /* HookType - Wall */
     , (2481411463, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2481411463,   1, False) /* Stuck */
     , (2481411463,  11, True ) /* IgnoreCollisions */
     , (2481411463,  13, True ) /* Ethereal */
     , (2481411463,  14, True ) /* GravityStatus */
     , (2481411463,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2481411463,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2481411463,   1,   33555211) /* Setup */
     , (2481411463,   3,  536870932) /* SoundTable */
     , (2481411463,   6,   67111919) /* PaletteBase */
     , (2481411463,   8,  100668388) /* Icon */
     , (2481411463,  22,  872415275) /* PhysicsEffectTable */
     , (2481411463, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2481411463, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2481411463, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2481411463,   1, 2148005672) /* Owner */
     , (2481411463,   2, 2148005672) /* Container */
     , (2481411463, 8000, 2481411463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2481411463, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2481411463, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2481411463, 0, 16780734, 0);
