INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209830669, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209830669,   1,       4096) /* ItemType - SpellComponents */
     , (2209830669,   5,        100) /* EncumbranceVal */
     , (2209830669,  11,        100) /* MaxStackSize */
     , (2209830669,  12,         25) /* StackSize */
     , (2209830669,  16,          1) /* ItemUseable - No */
     , (2209830669,  19,      12500) /* Value */
     , (2209830669,  65,        101) /* Placement - Resting */
     , (2209830669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209830669, 151,          2) /* HookType - Wall */
     , (2209830669, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209830669,   1, False) /* Stuck */
     , (2209830669,  11, True ) /* IgnoreCollisions */
     , (2209830669,  13, True ) /* Ethereal */
     , (2209830669,  14, True ) /* GravityStatus */
     , (2209830669,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209830669,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830669,   1,   33555211) /* Setup */
     , (2209830669,   3,  536870932) /* SoundTable */
     , (2209830669,   6,   67111919) /* PaletteBase */
     , (2209830669,   8,  100668389) /* Icon */
     , (2209830669,  22,  872415275) /* PhysicsEffectTable */
     , (2209830669, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2209830669, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209830669, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830669,   1, 2209845250) /* Owner */
     , (2209830669,   2, 2209845250) /* Container */
     , (2209830669, 8000, 2209830669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209830669, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209830669, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209830669, 0, 16780734, 0);
