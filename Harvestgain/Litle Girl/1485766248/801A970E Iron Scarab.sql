INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226254, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226254,   1,       4096) /* ItemType - SpellComponents */
     , (2149226254,   5,        400) /* EncumbranceVal */
     , (2149226254,  11,        100) /* MaxStackSize */
     , (2149226254,  12,        100) /* StackSize */
     , (2149226254,  16,          1) /* ItemUseable - No */
     , (2149226254,  19,       5000) /* Value */
     , (2149226254,  65,        101) /* Placement - Resting */
     , (2149226254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226254, 151,          2) /* HookType - Wall */
     , (2149226254, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226254,   1, False) /* Stuck */
     , (2149226254,  11, True ) /* IgnoreCollisions */
     , (2149226254,  13, True ) /* Ethereal */
     , (2149226254,  14, True ) /* GravityStatus */
     , (2149226254,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226254,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226254,   1,   33555211) /* Setup */
     , (2149226254,   3,  536870932) /* SoundTable */
     , (2149226254,   6,   67111919) /* PaletteBase */
     , (2149226254,   8,  100668390) /* Icon */
     , (2149226254,  22,  872415275) /* PhysicsEffectTable */
     , (2149226254, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149226254, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149226254, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226254,   1, 2149226249) /* Owner */
     , (2149226254,   2, 2149226249) /* Container */
     , (2149226254, 8000, 2149226254) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149226254, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149226254, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149226254, 0, 16780734, 0);
