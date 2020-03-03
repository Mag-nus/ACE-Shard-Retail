INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150345959, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150345959,   1,       4096) /* ItemType - SpellComponents */
     , (2150345959,   5,        104) /* EncumbranceVal */
     , (2150345959,  11,        100) /* MaxStackSize */
     , (2150345959,  12,         26) /* StackSize */
     , (2150345959,  16,          1) /* ItemUseable - No */
     , (2150345959,  19,       1300) /* Value */
     , (2150345959,  65,        101) /* Placement - Resting */
     , (2150345959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150345959, 151,          2) /* HookType - Wall */
     , (2150345959, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150345959,   1, False) /* Stuck */
     , (2150345959,  11, True ) /* IgnoreCollisions */
     , (2150345959,  13, True ) /* Ethereal */
     , (2150345959,  14, True ) /* GravityStatus */
     , (2150345959,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150345959,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150345959,   1,   33555211) /* Setup */
     , (2150345959,   3,  536870932) /* SoundTable */
     , (2150345959,   6,   67111919) /* PaletteBase */
     , (2150345959,   8,  100668390) /* Icon */
     , (2150345959,  22,  872415275) /* PhysicsEffectTable */
     , (2150345959, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2150345959, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150345959, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150345959,   1, 2150345955) /* Owner */
     , (2150345959,   2, 2150345955) /* Container */
     , (2150345959, 8000, 2150345959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150345959, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150345959, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150345959, 0, 16780734, 0);
