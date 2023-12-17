INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291102285, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291102285,   1,       4096) /* ItemType - SpellComponents */
     , (2291102285,   5,        100) /* EncumbranceVal */
     , (2291102285,  11,        100) /* MaxStackSize */
     , (2291102285,  12,         25) /* StackSize */
     , (2291102285,  16,          1) /* ItemUseable - No */
     , (2291102285,  19,       1250) /* Value */
     , (2291102285,  65,        101) /* Placement - Resting */
     , (2291102285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291102285, 151,          2) /* HookType - Wall */
     , (2291102285, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291102285,   1, False) /* Stuck */
     , (2291102285,  11, True ) /* IgnoreCollisions */
     , (2291102285,  13, True ) /* Ethereal */
     , (2291102285,  14, True ) /* GravityStatus */
     , (2291102285,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291102285,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291102285,   1,   33555211) /* Setup */
     , (2291102285,   3,  536870932) /* SoundTable */
     , (2291102285,   6,   67111919) /* PaletteBase */
     , (2291102285,   8,  100668390) /* Icon */
     , (2291102285,  22,  872415275) /* PhysicsEffectTable */
     , (2291102285, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2291102285, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2291102285, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291102285,   1, 2291130759) /* Owner */
     , (2291102285,   2, 2291130759) /* Container */
     , (2291102285, 8000, 2291102285) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2291102285, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291102285, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291102285, 0, 16780734, 0);
