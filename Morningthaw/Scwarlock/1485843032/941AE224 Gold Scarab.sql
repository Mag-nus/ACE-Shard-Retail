INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2484789796, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2484789796,   1,       4096) /* ItemType - SpellComponents */
     , (2484789796,   5,        148) /* EncumbranceVal */
     , (2484789796,  11,        100) /* MaxStackSize */
     , (2484789796,  12,         37) /* StackSize */
     , (2484789796,  16,          1) /* ItemUseable - No */
     , (2484789796,  19,      18500) /* Value */
     , (2484789796,  65,        101) /* Placement - Resting */
     , (2484789796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2484789796, 151,          2) /* HookType - Wall */
     , (2484789796, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2484789796,   1, False) /* Stuck */
     , (2484789796,  11, True ) /* IgnoreCollisions */
     , (2484789796,  13, True ) /* Ethereal */
     , (2484789796,  14, True ) /* GravityStatus */
     , (2484789796,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2484789796,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2484789796,   1,   33555211) /* Setup */
     , (2484789796,   3,  536870932) /* SoundTable */
     , (2484789796,   6,   67111919) /* PaletteBase */
     , (2484789796,   8,  100668389) /* Icon */
     , (2484789796,  22,  872415275) /* PhysicsEffectTable */
     , (2484789796, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2484789796, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2484789796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2484789796,   1, 2484460028) /* Owner */
     , (2484789796,   2, 2484460028) /* Container */
     , (2484789796, 8000, 2484789796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2484789796, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2484789796, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2484789796, 0, 16780734, 0);
