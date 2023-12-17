INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2871896383, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2871896383,   1,       4096) /* ItemType - SpellComponents */
     , (2871896383,   5,        128) /* EncumbranceVal */
     , (2871896383,  11,        100) /* MaxStackSize */
     , (2871896383,  12,         32) /* StackSize */
     , (2871896383,  16,          1) /* ItemUseable - No */
     , (2871896383,  19,       8000) /* Value */
     , (2871896383,  65,        101) /* Placement - Resting */
     , (2871896383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2871896383, 151,          2) /* HookType - Wall */
     , (2871896383, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2871896383,   1, False) /* Stuck */
     , (2871896383,  11, True ) /* IgnoreCollisions */
     , (2871896383,  13, True ) /* Ethereal */
     , (2871896383,  14, True ) /* GravityStatus */
     , (2871896383,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2871896383,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2871896383,   1,   33555211) /* Setup */
     , (2871896383,   3,  536870932) /* SoundTable */
     , (2871896383,   6,   67111919) /* PaletteBase */
     , (2871896383,   8,  100668393) /* Icon */
     , (2871896383,  22,  872415275) /* PhysicsEffectTable */
     , (2871896383, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2871896383, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2871896383, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2871896383,   1, 2871323876) /* Owner */
     , (2871896383,   2, 2871323876) /* Container */
     , (2871896383, 8000, 2871896383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2871896383, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2871896383, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2871896383, 0, 16780734, 0);
