INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074217, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074217,   1,       4096) /* ItemType - SpellComponents */
     , (2153074217,   5,         44) /* EncumbranceVal */
     , (2153074217,  11,        100) /* MaxStackSize */
     , (2153074217,  12,         11) /* StackSize */
     , (2153074217,  16,          1) /* ItemUseable - No */
     , (2153074217,  19,        550) /* Value */
     , (2153074217,  65,        101) /* Placement - Resting */
     , (2153074217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074217, 151,          2) /* HookType - Wall */
     , (2153074217, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074217,   1, False) /* Stuck */
     , (2153074217,  11, True ) /* IgnoreCollisions */
     , (2153074217,  13, True ) /* Ethereal */
     , (2153074217,  14, True ) /* GravityStatus */
     , (2153074217,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074217,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074217,   1,   33555211) /* Setup */
     , (2153074217,   3,  536870932) /* SoundTable */
     , (2153074217,   6,   67111919) /* PaletteBase */
     , (2153074217,   8,  100668390) /* Icon */
     , (2153074217,  22,  872415275) /* PhysicsEffectTable */
     , (2153074217, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153074217, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153074217, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074217,   1, 2153074216) /* Owner */
     , (2153074217,   2, 2153074216) /* Container */
     , (2153074217, 8000, 2153074217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153074217, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074217, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074217, 0, 16780734, 0);
