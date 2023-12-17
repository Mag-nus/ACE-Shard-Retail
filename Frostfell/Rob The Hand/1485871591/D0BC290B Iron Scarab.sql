INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3501992203, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3501992203,   1,       4096) /* ItemType - SpellComponents */
     , (3501992203,   5,        380) /* EncumbranceVal */
     , (3501992203,  11,        100) /* MaxStackSize */
     , (3501992203,  12,         95) /* StackSize */
     , (3501992203,  16,          1) /* ItemUseable - No */
     , (3501992203,  19,       4750) /* Value */
     , (3501992203,  65,        101) /* Placement - Resting */
     , (3501992203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3501992203, 151,          2) /* HookType - Wall */
     , (3501992203, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3501992203,   1, False) /* Stuck */
     , (3501992203,  11, True ) /* IgnoreCollisions */
     , (3501992203,  13, True ) /* Ethereal */
     , (3501992203,  14, True ) /* GravityStatus */
     , (3501992203,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3501992203,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3501992203,   1,   33555211) /* Setup */
     , (3501992203,   3,  536870932) /* SoundTable */
     , (3501992203,   6,   67111919) /* PaletteBase */
     , (3501992203,   8,  100668390) /* Icon */
     , (3501992203,  22,  872415275) /* PhysicsEffectTable */
     , (3501992203, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3501992203, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3501992203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3501992203,   1, 3487771378) /* Owner */
     , (3501992203,   2, 3487771378) /* Container */
     , (3501992203, 8000, 3501992203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3501992203, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3501992203, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3501992203, 0, 16780734, 0);
