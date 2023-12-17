INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283123, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283123,   1,       4096) /* ItemType - SpellComponents */
     , (2153283123,   5,        128) /* EncumbranceVal */
     , (2153283123,  11,        100) /* MaxStackSize */
     , (2153283123,  12,         32) /* StackSize */
     , (2153283123,  16,          1) /* ItemUseable - No */
     , (2153283123,  19,       1600) /* Value */
     , (2153283123,  65,        101) /* Placement - Resting */
     , (2153283123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283123, 151,          2) /* HookType - Wall */
     , (2153283123, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283123,   1, False) /* Stuck */
     , (2153283123,  11, True ) /* IgnoreCollisions */
     , (2153283123,  13, True ) /* Ethereal */
     , (2153283123,  14, True ) /* GravityStatus */
     , (2153283123,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283123,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283123,   1,   33555211) /* Setup */
     , (2153283123,   3,  536870932) /* SoundTable */
     , (2153283123,   6,   67111919) /* PaletteBase */
     , (2153283123,   8,  100668390) /* Icon */
     , (2153283123,  22,  872415275) /* PhysicsEffectTable */
     , (2153283123, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153283123, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153283123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283123,   1, 2153283128) /* Owner */
     , (2153283123,   2, 2153283128) /* Container */
     , (2153283123, 8000, 2153283123) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153283123, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153283123, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153283123, 0, 16780734, 0);
