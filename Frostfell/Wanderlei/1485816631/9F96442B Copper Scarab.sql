INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425195, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425195,   1,       4096) /* ItemType - SpellComponents */
     , (2677425195,   5,        196) /* EncumbranceVal */
     , (2677425195,  11,        100) /* MaxStackSize */
     , (2677425195,  12,         49) /* StackSize */
     , (2677425195,  16,          1) /* ItemUseable - No */
     , (2677425195,  19,       4900) /* Value */
     , (2677425195,  65,        101) /* Placement - Resting */
     , (2677425195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677425195, 151,          2) /* HookType - Wall */
     , (2677425195, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425195,   1, False) /* Stuck */
     , (2677425195,  11, True ) /* IgnoreCollisions */
     , (2677425195,  13, True ) /* Ethereal */
     , (2677425195,  14, True ) /* GravityStatus */
     , (2677425195,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425195,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425195,   1,   33555211) /* Setup */
     , (2677425195,   3,  536870932) /* SoundTable */
     , (2677425195,   6,   67111919) /* PaletteBase */
     , (2677425195,   8,  100668388) /* Icon */
     , (2677425195,  22,  872415275) /* PhysicsEffectTable */
     , (2677425195, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2677425195, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2677425195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425195,   1, 2677424847) /* Owner */
     , (2677425195,   2, 2677424847) /* Container */
     , (2677425195, 8000, 2677425195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677425195, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677425195, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677425195, 0, 16780734, 0);
