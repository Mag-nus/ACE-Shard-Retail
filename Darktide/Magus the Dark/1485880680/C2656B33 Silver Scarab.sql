INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261426483, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261426483,   1,       4096) /* ItemType - SpellComponents */
     , (3261426483,   5,        100) /* EncumbranceVal */
     , (3261426483,  11,        100) /* MaxStackSize */
     , (3261426483,  12,         25) /* StackSize */
     , (3261426483,  16,          1) /* ItemUseable - No */
     , (3261426483,  19,       6250) /* Value */
     , (3261426483,  65,        101) /* Placement - Resting */
     , (3261426483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261426483, 151,          2) /* HookType - Wall */
     , (3261426483, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261426483,   1, False) /* Stuck */
     , (3261426483,  11, True ) /* IgnoreCollisions */
     , (3261426483,  13, True ) /* Ethereal */
     , (3261426483,  14, True ) /* GravityStatus */
     , (3261426483,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261426483,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426483,   1,   33555211) /* Setup */
     , (3261426483,   3,  536870932) /* SoundTable */
     , (3261426483,   6,   67111919) /* PaletteBase */
     , (3261426483,   8,  100668393) /* Icon */
     , (3261426483,  22,  872415275) /* PhysicsEffectTable */
     , (3261426483, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3261426483, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3261426483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426483,   1, 3261426478) /* Owner */
     , (3261426483,   2, 3261426478) /* Container */
     , (3261426483, 8000, 3261426483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3261426483, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261426483, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261426483, 0, 16780734, 0);
