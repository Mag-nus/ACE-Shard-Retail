INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2562729426, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2562729426,   1,       4096) /* ItemType - SpellComponents */
     , (2562729426,   5,        192) /* EncumbranceVal */
     , (2562729426,  11,        100) /* MaxStackSize */
     , (2562729426,  12,         48) /* StackSize */
     , (2562729426,  16,          1) /* ItemUseable - No */
     , (2562729426,  19,     480000) /* Value */
     , (2562729426,  33,          1) /* Bonded - Bonded */
     , (2562729426,  65,        101) /* Placement - Resting */
     , (2562729426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2562729426, 151,          2) /* HookType - Wall */
     , (2562729426, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2562729426,   1, False) /* Stuck */
     , (2562729426,  11, True ) /* IgnoreCollisions */
     , (2562729426,  13, True ) /* Ethereal */
     , (2562729426,  14, True ) /* GravityStatus */
     , (2562729426,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2562729426,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2562729426,   1,   33555211) /* Setup */
     , (2562729426,   3,  536870932) /* SoundTable */
     , (2562729426,   6,   67111919) /* PaletteBase */
     , (2562729426,   8,  100671329) /* Icon */
     , (2562729426,  22,  872415275) /* PhysicsEffectTable */
     , (2562729426, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2562729426, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2562729426, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2562729426,   1, 2544476365) /* Owner */
     , (2562729426,   2, 2544476365) /* Container */
     , (2562729426, 8000, 2562729426) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2562729426, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2562729426, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2562729426, 0, 16780734, 0);
