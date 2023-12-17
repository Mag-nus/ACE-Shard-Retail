INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2462850224, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2462850224,   1,       4096) /* ItemType - SpellComponents */
     , (2462850224,   5,         80) /* EncumbranceVal */
     , (2462850224,  11,        100) /* MaxStackSize */
     , (2462850224,  12,         20) /* StackSize */
     , (2462850224,  16,          1) /* ItemUseable - No */
     , (2462850224,  19,       2000) /* Value */
     , (2462850224,  65,        101) /* Placement - Resting */
     , (2462850224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2462850224, 151,          2) /* HookType - Wall */
     , (2462850224, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2462850224,   1, False) /* Stuck */
     , (2462850224,  11, True ) /* IgnoreCollisions */
     , (2462850224,  13, True ) /* Ethereal */
     , (2462850224,  14, True ) /* GravityStatus */
     , (2462850224,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2462850224,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2462850224,   1,   33555211) /* Setup */
     , (2462850224,   3,  536870932) /* SoundTable */
     , (2462850224,   6,   67111919) /* PaletteBase */
     , (2462850224,   8,  100668388) /* Icon */
     , (2462850224,  22,  872415275) /* PhysicsEffectTable */
     , (2462850224, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2462850224, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2462850224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2462850224,   1, 2149211039) /* Owner */
     , (2462850224,   2, 2149211039) /* Container */
     , (2462850224, 8000, 2462850224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2462850224, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2462850224, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2462850224, 0, 16780734, 0);
