INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619977655, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619977655,   1,       4096) /* ItemType - SpellComponents */
     , (2619977655,   5,        300) /* EncumbranceVal */
     , (2619977655,  11,        100) /* MaxStackSize */
     , (2619977655,  12,         75) /* StackSize */
     , (2619977655,  16,          1) /* ItemUseable - No */
     , (2619977655,  19,       7500) /* Value */
     , (2619977655,  65,        101) /* Placement - Resting */
     , (2619977655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619977655, 151,          2) /* HookType - Wall */
     , (2619977655, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619977655,   1, False) /* Stuck */
     , (2619977655,  11, True ) /* IgnoreCollisions */
     , (2619977655,  13, True ) /* Ethereal */
     , (2619977655,  14, True ) /* GravityStatus */
     , (2619977655,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619977655,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619977655,   1,   33555211) /* Setup */
     , (2619977655,   3,  536870932) /* SoundTable */
     , (2619977655,   6,   67111919) /* PaletteBase */
     , (2619977655,   8,  100668388) /* Icon */
     , (2619977655,  22,  872415275) /* PhysicsEffectTable */
     , (2619977655, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2619977655, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2619977655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619977655,   1, 2619990997) /* Owner */
     , (2619977655,   2, 2619990997) /* Container */
     , (2619977655, 8000, 2619977655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2619977655, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619977655, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619977655, 0, 16780734, 0);
