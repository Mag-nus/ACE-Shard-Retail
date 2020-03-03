INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243716, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243716,   1,       4096) /* ItemType - SpellComponents */
     , (2149243716,   5,        160) /* EncumbranceVal */
     , (2149243716,  11,        100) /* MaxStackSize */
     , (2149243716,  12,         40) /* StackSize */
     , (2149243716,  16,          1) /* ItemUseable - No */
     , (2149243716,  19,       2000) /* Value */
     , (2149243716,  65,        101) /* Placement - Resting */
     , (2149243716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149243716, 151,          2) /* HookType - Wall */
     , (2149243716, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243716,   1, False) /* Stuck */
     , (2149243716,  11, True ) /* IgnoreCollisions */
     , (2149243716,  13, True ) /* Ethereal */
     , (2149243716,  14, True ) /* GravityStatus */
     , (2149243716,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243716,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243716,   1,   33555211) /* Setup */
     , (2149243716,   3,  536870932) /* SoundTable */
     , (2149243716,   6,   67111919) /* PaletteBase */
     , (2149243716,   8,  100668390) /* Icon */
     , (2149243716,  22,  872415275) /* PhysicsEffectTable */
     , (2149243716, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149243716, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149243716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243716,   1, 2149243709) /* Owner */
     , (2149243716,   2, 2149243709) /* Container */
     , (2149243716, 8000, 2149243716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149243716, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149243716, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149243716, 0, 16780734, 0);
