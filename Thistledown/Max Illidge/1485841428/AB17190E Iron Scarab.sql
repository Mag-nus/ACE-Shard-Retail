INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870417678, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870417678,   1,       4096) /* ItemType - SpellComponents */
     , (2870417678,   5,         40) /* EncumbranceVal */
     , (2870417678,  11,        100) /* MaxStackSize */
     , (2870417678,  12,         10) /* StackSize */
     , (2870417678,  16,          1) /* ItemUseable - No */
     , (2870417678,  19,        500) /* Value */
     , (2870417678,  65,        101) /* Placement - Resting */
     , (2870417678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870417678, 151,          2) /* HookType - Wall */
     , (2870417678, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870417678,   1, False) /* Stuck */
     , (2870417678,  11, True ) /* IgnoreCollisions */
     , (2870417678,  13, True ) /* Ethereal */
     , (2870417678,  14, True ) /* GravityStatus */
     , (2870417678,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870417678,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417678,   1,   33555211) /* Setup */
     , (2870417678,   3,  536870932) /* SoundTable */
     , (2870417678,   6,   67111919) /* PaletteBase */
     , (2870417678,   8,  100668390) /* Icon */
     , (2870417678,  22,  872415275) /* PhysicsEffectTable */
     , (2870417678, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2870417678, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870417678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417678,   1, 2870417738) /* Owner */
     , (2870417678,   2, 2870417738) /* Container */
     , (2870417678, 8000, 2870417678) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870417678, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870417678, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870417678, 0, 16780734, 0);
