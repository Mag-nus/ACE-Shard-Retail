INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418152, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418152,   1,       4096) /* ItemType - SpellComponents */
     , (2624418152,   5,        108) /* EncumbranceVal */
     , (2624418152,  11,        100) /* MaxStackSize */
     , (2624418152,  12,         27) /* StackSize */
     , (2624418152,  16,          1) /* ItemUseable - No */
     , (2624418152,  19,     270000) /* Value */
     , (2624418152,  33,          1) /* Bonded - Bonded */
     , (2624418152,  65,        101) /* Placement - Resting */
     , (2624418152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418152, 151,          2) /* HookType - Wall */
     , (2624418152, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418152,   1, False) /* Stuck */
     , (2624418152,  11, True ) /* IgnoreCollisions */
     , (2624418152,  13, True ) /* Ethereal */
     , (2624418152,  14, True ) /* GravityStatus */
     , (2624418152,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418152,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418152,   1,   33555211) /* Setup */
     , (2624418152,   3,  536870932) /* SoundTable */
     , (2624418152,   6,   67111919) /* PaletteBase */
     , (2624418152,   8,  100671329) /* Icon */
     , (2624418152,  22,  872415275) /* PhysicsEffectTable */
     , (2624418152, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2624418152, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624418152, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418152,   1, 2624418135) /* Owner */
     , (2624418152,   2, 2624418135) /* Container */
     , (2624418152, 8000, 2624418152) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624418152, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624418152, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624418152, 0, 16780734, 0);
