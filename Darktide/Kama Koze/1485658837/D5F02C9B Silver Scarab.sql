INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3589287067, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3589287067,   1,       4096) /* ItemType - SpellComponents */
     , (3589287067,   5,        200) /* EncumbranceVal */
     , (3589287067,  11,        100) /* MaxStackSize */
     , (3589287067,  12,         50) /* StackSize */
     , (3589287067,  16,          1) /* ItemUseable - No */
     , (3589287067,  19,      12500) /* Value */
     , (3589287067,  65,        101) /* Placement - Resting */
     , (3589287067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3589287067, 151,          2) /* HookType - Wall */
     , (3589287067, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3589287067,   1, False) /* Stuck */
     , (3589287067,  11, True ) /* IgnoreCollisions */
     , (3589287067,  13, True ) /* Ethereal */
     , (3589287067,  14, True ) /* GravityStatus */
     , (3589287067,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3589287067,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3589287067,   1,   33555211) /* Setup */
     , (3589287067,   3,  536870932) /* SoundTable */
     , (3589287067,   6,   67111919) /* PaletteBase */
     , (3589287067,   8,  100668393) /* Icon */
     , (3589287067,  22,  872415275) /* PhysicsEffectTable */
     , (3589287067, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3589287067, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3589287067, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3589287067,   1, 1343179227) /* Owner */
     , (3589287067,   2, 1343179227) /* Container */
     , (3589287067, 8000, 3589287067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3589287067, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3589287067, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3589287067, 0, 16780734, 0);
