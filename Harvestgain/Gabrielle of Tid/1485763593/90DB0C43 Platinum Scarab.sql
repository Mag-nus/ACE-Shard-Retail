INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2430274627, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2430274627,   1,       4096) /* ItemType - SpellComponents */
     , (2430274627,   5,         60) /* EncumbranceVal */
     , (2430274627,  11,        100) /* MaxStackSize */
     , (2430274627,  12,         15) /* StackSize */
     , (2430274627,  16,          1) /* ItemUseable - No */
     , (2430274627,  19,     150000) /* Value */
     , (2430274627,  65,        101) /* Placement - Resting */
     , (2430274627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2430274627, 151,          2) /* HookType - Wall */
     , (2430274627, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2430274627,   1, False) /* Stuck */
     , (2430274627,  11, True ) /* IgnoreCollisions */
     , (2430274627,  13, True ) /* Ethereal */
     , (2430274627,  14, True ) /* GravityStatus */
     , (2430274627,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2430274627,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2430274627,   1,   33555211) /* Setup */
     , (2430274627,   3,  536870932) /* SoundTable */
     , (2430274627,   6,   67111919) /* PaletteBase */
     , (2430274627,   8,  100671329) /* Icon */
     , (2430274627,  22,  872415275) /* PhysicsEffectTable */
     , (2430274627, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2430274627, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2430274627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2430274627,   1, 2164198619) /* Owner */
     , (2430274627,   2, 2164198619) /* Container */
     , (2430274627, 8000, 2430274627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2430274627, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2430274627, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2430274627, 0, 16780734, 0);
