INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148597513, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148597513,   1,       4096) /* ItemType - SpellComponents */
     , (2148597513,   5,        396) /* EncumbranceVal */
     , (2148597513,  11,        100) /* MaxStackSize */
     , (2148597513,  12,         99) /* StackSize */
     , (2148597513,  16,          1) /* ItemUseable - No */
     , (2148597513,  19,       9900) /* Value */
     , (2148597513,  65,        101) /* Placement - Resting */
     , (2148597513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148597513, 151,          2) /* HookType - Wall */
     , (2148597513, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148597513,   1, False) /* Stuck */
     , (2148597513,  11, True ) /* IgnoreCollisions */
     , (2148597513,  13, True ) /* Ethereal */
     , (2148597513,  14, True ) /* GravityStatus */
     , (2148597513,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148597513,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148597513,   1,   33555211) /* Setup */
     , (2148597513,   3,  536870932) /* SoundTable */
     , (2148597513,   6,   67111919) /* PaletteBase */
     , (2148597513,   8,  100668388) /* Icon */
     , (2148597513,  22,  872415275) /* PhysicsEffectTable */
     , (2148597513, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2148597513, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148597513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148597513,   1, 2149143332) /* Owner */
     , (2148597513,   2, 2149143332) /* Container */
     , (2148597513, 8000, 2148597513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148597513, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148597513, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148597513, 0, 16780734, 0);
