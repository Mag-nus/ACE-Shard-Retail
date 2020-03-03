INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556015, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556015,   1,       4096) /* ItemType - SpellComponents */
     , (2677556015,   5,         72) /* EncumbranceVal */
     , (2677556015,  11,        100) /* MaxStackSize */
     , (2677556015,  12,         18) /* StackSize */
     , (2677556015,  16,          1) /* ItemUseable - No */
     , (2677556015,  19,       1800) /* Value */
     , (2677556015,  65,        101) /* Placement - Resting */
     , (2677556015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556015, 151,          2) /* HookType - Wall */
     , (2677556015, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556015,   1, False) /* Stuck */
     , (2677556015,  11, True ) /* IgnoreCollisions */
     , (2677556015,  13, True ) /* Ethereal */
     , (2677556015,  14, True ) /* GravityStatus */
     , (2677556015,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556015,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556015,   1,   33555211) /* Setup */
     , (2677556015,   3,  536870932) /* SoundTable */
     , (2677556015,   6,   67111919) /* PaletteBase */
     , (2677556015,   8,  100668388) /* Icon */
     , (2677556015,  22,  872415275) /* PhysicsEffectTable */
     , (2677556015, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2677556015, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2677556015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556015,   1, 2677556011) /* Owner */
     , (2677556015,   2, 2677556011) /* Container */
     , (2677556015, 8000, 2677556015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677556015, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677556015, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677556015, 0, 16780734, 0);
