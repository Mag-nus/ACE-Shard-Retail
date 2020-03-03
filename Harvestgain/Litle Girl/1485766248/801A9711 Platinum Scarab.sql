INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226257, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226257,   1,       4096) /* ItemType - SpellComponents */
     , (2149226257,   5,         44) /* EncumbranceVal */
     , (2149226257,  11,        100) /* MaxStackSize */
     , (2149226257,  12,         11) /* StackSize */
     , (2149226257,  16,          1) /* ItemUseable - No */
     , (2149226257,  19,     110000) /* Value */
     , (2149226257,  65,        101) /* Placement - Resting */
     , (2149226257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226257, 151,          2) /* HookType - Wall */
     , (2149226257, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226257,   1, False) /* Stuck */
     , (2149226257,  11, True ) /* IgnoreCollisions */
     , (2149226257,  13, True ) /* Ethereal */
     , (2149226257,  14, True ) /* GravityStatus */
     , (2149226257,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226257,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226257,   1,   33555211) /* Setup */
     , (2149226257,   3,  536870932) /* SoundTable */
     , (2149226257,   6,   67111919) /* PaletteBase */
     , (2149226257,   8,  100671329) /* Icon */
     , (2149226257,  22,  872415275) /* PhysicsEffectTable */
     , (2149226257, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149226257, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149226257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226257,   1, 2149226249) /* Owner */
     , (2149226257,   2, 2149226249) /* Container */
     , (2149226257, 8000, 2149226257) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149226257, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149226257, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149226257, 0, 16780734, 0);
