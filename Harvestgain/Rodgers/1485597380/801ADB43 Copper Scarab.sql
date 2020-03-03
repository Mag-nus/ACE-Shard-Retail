INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243715, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243715,   1,       4096) /* ItemType - SpellComponents */
     , (2149243715,   5,        156) /* EncumbranceVal */
     , (2149243715,  11,        100) /* MaxStackSize */
     , (2149243715,  12,         39) /* StackSize */
     , (2149243715,  16,          1) /* ItemUseable - No */
     , (2149243715,  19,       3900) /* Value */
     , (2149243715,  65,        101) /* Placement - Resting */
     , (2149243715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149243715, 151,          2) /* HookType - Wall */
     , (2149243715, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243715,   1, False) /* Stuck */
     , (2149243715,  11, True ) /* IgnoreCollisions */
     , (2149243715,  13, True ) /* Ethereal */
     , (2149243715,  14, True ) /* GravityStatus */
     , (2149243715,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243715,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243715,   1,   33555211) /* Setup */
     , (2149243715,   3,  536870932) /* SoundTable */
     , (2149243715,   6,   67111919) /* PaletteBase */
     , (2149243715,   8,  100668388) /* Icon */
     , (2149243715,  22,  872415275) /* PhysicsEffectTable */
     , (2149243715, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149243715, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149243715, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243715,   1, 2149243709) /* Owner */
     , (2149243715,   2, 2149243709) /* Container */
     , (2149243715, 8000, 2149243715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149243715, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149243715, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149243715, 0, 16780734, 0);
