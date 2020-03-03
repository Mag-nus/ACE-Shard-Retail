INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2208590079, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2208590079,   1,       4096) /* ItemType - SpellComponents */
     , (2208590079,   5,        140) /* EncumbranceVal */
     , (2208590079,  11,        100) /* MaxStackSize */
     , (2208590079,  12,         35) /* StackSize */
     , (2208590079,  16,          1) /* ItemUseable - No */
     , (2208590079,  19,      35000) /* Value */
     , (2208590079,  65,        101) /* Placement - Resting */
     , (2208590079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2208590079, 151,          2) /* HookType - Wall */
     , (2208590079, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2208590079,   1, False) /* Stuck */
     , (2208590079,  11, True ) /* IgnoreCollisions */
     , (2208590079,  13, True ) /* Ethereal */
     , (2208590079,  14, True ) /* GravityStatus */
     , (2208590079,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2208590079,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2208590079,   1,   33555211) /* Setup */
     , (2208590079,   3,  536870932) /* SoundTable */
     , (2208590079,   6,   67111919) /* PaletteBase */
     , (2208590079,   8,  100668392) /* Icon */
     , (2208590079,  22,  872415275) /* PhysicsEffectTable */
     , (2208590079, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2208590079, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2208590079, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2208590079,   1, 2210389528) /* Owner */
     , (2208590079,   2, 2210389528) /* Container */
     , (2208590079, 8000, 2208590079) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2208590079, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2208590079, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2208590079, 0, 16780734, 0);
