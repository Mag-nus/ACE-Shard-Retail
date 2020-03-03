INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151739653, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151739653,   1,       4096) /* ItemType - SpellComponents */
     , (2151739653,   5,        200) /* EncumbranceVal */
     , (2151739653,  11,        100) /* MaxStackSize */
     , (2151739653,  12,         50) /* StackSize */
     , (2151739653,  16,          1) /* ItemUseable - No */
     , (2151739653,  19,       5000) /* Value */
     , (2151739653,  65,        101) /* Placement - Resting */
     , (2151739653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151739653, 151,          2) /* HookType - Wall */
     , (2151739653, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151739653,   1, False) /* Stuck */
     , (2151739653,  11, True ) /* IgnoreCollisions */
     , (2151739653,  13, True ) /* Ethereal */
     , (2151739653,  14, True ) /* GravityStatus */
     , (2151739653,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151739653,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739653,   1,   33555211) /* Setup */
     , (2151739653,   3,  536870932) /* SoundTable */
     , (2151739653,   6,   67111919) /* PaletteBase */
     , (2151739653,   8,  100668388) /* Icon */
     , (2151739653,  22,  872415275) /* PhysicsEffectTable */
     , (2151739653, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151739653, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151739653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739653,   1, 2151739648) /* Owner */
     , (2151739653,   2, 2151739648) /* Container */
     , (2151739653, 8000, 2151739653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151739653, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151739653, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151739653, 0, 16780734, 0);
