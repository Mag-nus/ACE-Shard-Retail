INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164421631, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164421631,   1,       4096) /* ItemType - SpellComponents */
     , (2164421631,   5,         96) /* EncumbranceVal */
     , (2164421631,  11,        100) /* MaxStackSize */
     , (2164421631,  12,         24) /* StackSize */
     , (2164421631,  16,          1) /* ItemUseable - No */
     , (2164421631,  19,       2400) /* Value */
     , (2164421631,  65,        101) /* Placement - Resting */
     , (2164421631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164421631, 151,          2) /* HookType - Wall */
     , (2164421631, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164421631,   1, False) /* Stuck */
     , (2164421631,  11, True ) /* IgnoreCollisions */
     , (2164421631,  13, True ) /* Ethereal */
     , (2164421631,  14, True ) /* GravityStatus */
     , (2164421631,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164421631,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164421631,   1,   33555211) /* Setup */
     , (2164421631,   3,  536870932) /* SoundTable */
     , (2164421631,   6,   67111919) /* PaletteBase */
     , (2164421631,   8,  100668388) /* Icon */
     , (2164421631,  22,  872415275) /* PhysicsEffectTable */
     , (2164421631, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164421631, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164421631, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164421631,   1, 2164421629) /* Owner */
     , (2164421631,   2, 2164421629) /* Container */
     , (2164421631, 8000, 2164421631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164421631, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164421631, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164421631, 0, 16780734, 0);
