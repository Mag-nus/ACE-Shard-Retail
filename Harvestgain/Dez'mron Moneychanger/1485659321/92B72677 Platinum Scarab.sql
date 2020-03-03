INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461476471, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461476471,   1,       4096) /* ItemType - SpellComponents */
     , (2461476471,   5,        128) /* EncumbranceVal */
     , (2461476471,  11,        100) /* MaxStackSize */
     , (2461476471,  12,         32) /* StackSize */
     , (2461476471,  16,          1) /* ItemUseable - No */
     , (2461476471,  19,     320000) /* Value */
     , (2461476471,  33,          1) /* Bonded - Bonded */
     , (2461476471,  65,        101) /* Placement - Resting */
     , (2461476471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461476471, 151,          2) /* HookType - Wall */
     , (2461476471, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461476471,   1, False) /* Stuck */
     , (2461476471,  11, True ) /* IgnoreCollisions */
     , (2461476471,  13, True ) /* Ethereal */
     , (2461476471,  14, True ) /* GravityStatus */
     , (2461476471,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461476471,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461476471,   1,   33555211) /* Setup */
     , (2461476471,   3,  536870932) /* SoundTable */
     , (2461476471,   6,   67111919) /* PaletteBase */
     , (2461476471,   8,  100671329) /* Icon */
     , (2461476471,  22,  872415275) /* PhysicsEffectTable */
     , (2461476471, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2461476471, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461476471, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461476471,   1, 1343074426) /* Owner */
     , (2461476471,   2, 1343074426) /* Container */
     , (2461476471, 8000, 2461476471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461476471, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461476471, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461476471, 0, 16780734, 0);
