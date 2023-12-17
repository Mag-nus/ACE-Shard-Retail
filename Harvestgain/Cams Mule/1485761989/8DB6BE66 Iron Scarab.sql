INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2377563750, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2377563750,   1,       4096) /* ItemType - SpellComponents */
     , (2377563750,   5,         80) /* EncumbranceVal */
     , (2377563750,  11,        100) /* MaxStackSize */
     , (2377563750,  12,         20) /* StackSize */
     , (2377563750,  16,          1) /* ItemUseable - No */
     , (2377563750,  19,       1000) /* Value */
     , (2377563750,  65,        101) /* Placement - Resting */
     , (2377563750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2377563750, 151,          2) /* HookType - Wall */
     , (2377563750, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2377563750,   1, False) /* Stuck */
     , (2377563750,  11, True ) /* IgnoreCollisions */
     , (2377563750,  13, True ) /* Ethereal */
     , (2377563750,  14, True ) /* GravityStatus */
     , (2377563750,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2377563750,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2377563750,   1,   33555211) /* Setup */
     , (2377563750,   3,  536870932) /* SoundTable */
     , (2377563750,   6,   67111919) /* PaletteBase */
     , (2377563750,   8,  100668390) /* Icon */
     , (2377563750,  22,  872415275) /* PhysicsEffectTable */
     , (2377563750, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2377563750, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2377563750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2377563750,   1, 2164477324) /* Owner */
     , (2377563750,   2, 2164477324) /* Container */
     , (2377563750, 8000, 2377563750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2377563750, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2377563750, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2377563750, 0, 16780734, 0);
