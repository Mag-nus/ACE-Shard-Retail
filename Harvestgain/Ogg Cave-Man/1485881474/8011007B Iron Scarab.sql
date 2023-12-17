INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148597883, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148597883,   1,       4096) /* ItemType - SpellComponents */
     , (2148597883,   5,        108) /* EncumbranceVal */
     , (2148597883,  11,        100) /* MaxStackSize */
     , (2148597883,  12,         27) /* StackSize */
     , (2148597883,  16,          1) /* ItemUseable - No */
     , (2148597883,  19,       1350) /* Value */
     , (2148597883,  65,        101) /* Placement - Resting */
     , (2148597883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148597883, 151,          2) /* HookType - Wall */
     , (2148597883, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148597883,   1, False) /* Stuck */
     , (2148597883,  11, True ) /* IgnoreCollisions */
     , (2148597883,  13, True ) /* Ethereal */
     , (2148597883,  14, True ) /* GravityStatus */
     , (2148597883,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148597883,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148597883,   1,   33555211) /* Setup */
     , (2148597883,   3,  536870932) /* SoundTable */
     , (2148597883,   6,   67111919) /* PaletteBase */
     , (2148597883,   8,  100668390) /* Icon */
     , (2148597883,  22,  872415275) /* PhysicsEffectTable */
     , (2148597883, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2148597883, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148597883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148597883,   1, 2148597882) /* Owner */
     , (2148597883,   2, 2148597882) /* Container */
     , (2148597883, 8000, 2148597883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148597883, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148597883, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148597883, 0, 16780734, 0);
