INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3173888174, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3173888174,   1,       4096) /* ItemType - SpellComponents */
     , (3173888174,   5,        184) /* EncumbranceVal */
     , (3173888174,  11,        100) /* MaxStackSize */
     , (3173888174,  12,         46) /* StackSize */
     , (3173888174,  16,          1) /* ItemUseable - No */
     , (3173888174,  19,       4600) /* Value */
     , (3173888174,  65,        101) /* Placement - Resting */
     , (3173888174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3173888174, 151,          2) /* HookType - Wall */
     , (3173888174, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3173888174,   1, False) /* Stuck */
     , (3173888174,  11, True ) /* IgnoreCollisions */
     , (3173888174,  13, True ) /* Ethereal */
     , (3173888174,  14, True ) /* GravityStatus */
     , (3173888174,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3173888174,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3173888174,   1,   33555211) /* Setup */
     , (3173888174,   3,  536870932) /* SoundTable */
     , (3173888174,   6,   67111919) /* PaletteBase */
     , (3173888174,   8,  100668388) /* Icon */
     , (3173888174,  22,  872415275) /* PhysicsEffectTable */
     , (3173888174, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3173888174, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3173888174, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3173888174,   1, 2148135032) /* Owner */
     , (3173888174,   2, 2148135032) /* Container */
     , (3173888174, 8000, 3173888174) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3173888174, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3173888174, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3173888174, 0, 16780734, 0);
