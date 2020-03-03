INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419274407, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419274407,   1,       4096) /* ItemType - SpellComponents */
     , (3419274407,   5,          8) /* EncumbranceVal */
     , (3419274407,  11,        100) /* MaxStackSize */
     , (3419274407,  12,          2) /* StackSize */
     , (3419274407,  16,          1) /* ItemUseable - No */
     , (3419274407,  19,        100) /* Value */
     , (3419274407,  65,        101) /* Placement - Resting */
     , (3419274407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419274407, 151,          2) /* HookType - Wall */
     , (3419274407, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419274407,   1, False) /* Stuck */
     , (3419274407,  11, True ) /* IgnoreCollisions */
     , (3419274407,  13, True ) /* Ethereal */
     , (3419274407,  14, True ) /* GravityStatus */
     , (3419274407,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419274407,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419274407,   1,   33555211) /* Setup */
     , (3419274407,   3,  536870932) /* SoundTable */
     , (3419274407,   6,   67111919) /* PaletteBase */
     , (3419274407,   8,  100668390) /* Icon */
     , (3419274407,  22,  872415275) /* PhysicsEffectTable */
     , (3419274407, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3419274407, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3419274407, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419274407,   1, 3419434869) /* Owner */
     , (3419274407,   2, 3419434869) /* Container */
     , (3419274407, 8000, 3419274407) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3419274407, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3419274407, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3419274407, 0, 16780734, 0);
