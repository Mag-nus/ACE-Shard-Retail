INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2262052516, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2262052516,   1,       4096) /* ItemType - SpellComponents */
     , (2262052516,   5,        400) /* EncumbranceVal */
     , (2262052516,  11,        100) /* MaxStackSize */
     , (2262052516,  12,        100) /* StackSize */
     , (2262052516,  16,          1) /* ItemUseable - No */
     , (2262052516,  19,      25000) /* Value */
     , (2262052516,  65,        101) /* Placement - Resting */
     , (2262052516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2262052516, 151,          2) /* HookType - Wall */
     , (2262052516, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2262052516,   1, False) /* Stuck */
     , (2262052516,  11, True ) /* IgnoreCollisions */
     , (2262052516,  13, True ) /* Ethereal */
     , (2262052516,  14, True ) /* GravityStatus */
     , (2262052516,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2262052516,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2262052516,   1,   33555211) /* Setup */
     , (2262052516,   3,  536870932) /* SoundTable */
     , (2262052516,   6,   67111919) /* PaletteBase */
     , (2262052516,   8,  100668393) /* Icon */
     , (2262052516,  22,  872415275) /* PhysicsEffectTable */
     , (2262052516, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2262052516, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2262052516, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2262052516,   1, 2410753288) /* Owner */
     , (2262052516,   2, 2410753288) /* Container */
     , (2262052516, 8000, 2262052516) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2262052516, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2262052516, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2262052516, 0, 16780734, 0);
