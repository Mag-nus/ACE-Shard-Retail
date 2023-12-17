INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323467237, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323467237,   1,       4096) /* ItemType - SpellComponents */
     , (2323467237,   5,         96) /* EncumbranceVal */
     , (2323467237,  11,        100) /* MaxStackSize */
     , (2323467237,  12,         24) /* StackSize */
     , (2323467237,  16,          1) /* ItemUseable - No */
     , (2323467237,  19,       2400) /* Value */
     , (2323467237,  65,        101) /* Placement - Resting */
     , (2323467237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323467237, 151,          2) /* HookType - Wall */
     , (2323467237, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323467237,   1, False) /* Stuck */
     , (2323467237,  11, True ) /* IgnoreCollisions */
     , (2323467237,  13, True ) /* Ethereal */
     , (2323467237,  14, True ) /* GravityStatus */
     , (2323467237,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323467237,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323467237,   1,   33555211) /* Setup */
     , (2323467237,   3,  536870932) /* SoundTable */
     , (2323467237,   6,   67111919) /* PaletteBase */
     , (2323467237,   8,  100668388) /* Icon */
     , (2323467237,  22,  872415275) /* PhysicsEffectTable */
     , (2323467237, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2323467237, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2323467237, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323467237,   1, 1343153926) /* Owner */
     , (2323467237,   2, 1343153926) /* Container */
     , (2323467237, 8000, 2323467237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2323467237, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2323467237, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2323467237, 0, 16780734, 0);
