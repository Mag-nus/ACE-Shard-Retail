INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2262052326, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2262052326,   1,       4096) /* ItemType - SpellComponents */
     , (2262052326,   5,        392) /* EncumbranceVal */
     , (2262052326,  11,        100) /* MaxStackSize */
     , (2262052326,  12,         98) /* StackSize */
     , (2262052326,  16,          1) /* ItemUseable - No */
     , (2262052326,  19,       9800) /* Value */
     , (2262052326,  65,        101) /* Placement - Resting */
     , (2262052326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2262052326, 151,          2) /* HookType - Wall */
     , (2262052326, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2262052326,   1, False) /* Stuck */
     , (2262052326,  11, True ) /* IgnoreCollisions */
     , (2262052326,  13, True ) /* Ethereal */
     , (2262052326,  14, True ) /* GravityStatus */
     , (2262052326,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2262052326,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2262052326,   1,   33555211) /* Setup */
     , (2262052326,   3,  536870932) /* SoundTable */
     , (2262052326,   6,   67111919) /* PaletteBase */
     , (2262052326,   8,  100668388) /* Icon */
     , (2262052326,  22,  872415275) /* PhysicsEffectTable */
     , (2262052326, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2262052326, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2262052326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2262052326,   1, 2410753288) /* Owner */
     , (2262052326,   2, 2410753288) /* Container */
     , (2262052326, 8000, 2262052326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2262052326, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2262052326, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2262052326, 0, 16780734, 0);
