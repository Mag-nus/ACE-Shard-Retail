INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893960, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893960,   1,       4096) /* ItemType - SpellComponents */
     , (2150893960,   5,        168) /* EncumbranceVal */
     , (2150893960,  11,        100) /* MaxStackSize */
     , (2150893960,  12,         42) /* StackSize */
     , (2150893960,  16,          1) /* ItemUseable - No */
     , (2150893960,  19,      10500) /* Value */
     , (2150893960,  65,        101) /* Placement - Resting */
     , (2150893960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150893960, 151,          2) /* HookType - Wall */
     , (2150893960, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893960,   1, False) /* Stuck */
     , (2150893960,  11, True ) /* IgnoreCollisions */
     , (2150893960,  13, True ) /* Ethereal */
     , (2150893960,  14, True ) /* GravityStatus */
     , (2150893960,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893960,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893960,   1,   33555211) /* Setup */
     , (2150893960,   3,  536870932) /* SoundTable */
     , (2150893960,   6,   67111919) /* PaletteBase */
     , (2150893960,   8,  100668393) /* Icon */
     , (2150893960,  22,  872415275) /* PhysicsEffectTable */
     , (2150893960, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2150893960, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150893960, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893960,   1, 2150893956) /* Owner */
     , (2150893960,   2, 2150893956) /* Container */
     , (2150893960, 8000, 2150893960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150893960, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150893960, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150893960, 0, 16780734, 0);
