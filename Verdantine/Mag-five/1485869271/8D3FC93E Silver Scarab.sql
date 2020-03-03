INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369767742, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369767742,   1,       4096) /* ItemType - SpellComponents */
     , (2369767742,   5,        200) /* EncumbranceVal */
     , (2369767742,  11,        100) /* MaxStackSize */
     , (2369767742,  12,         50) /* StackSize */
     , (2369767742,  16,          1) /* ItemUseable - No */
     , (2369767742,  19,      12500) /* Value */
     , (2369767742,  65,        101) /* Placement - Resting */
     , (2369767742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369767742, 151,          2) /* HookType - Wall */
     , (2369767742, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369767742,   1, False) /* Stuck */
     , (2369767742,  11, True ) /* IgnoreCollisions */
     , (2369767742,  13, True ) /* Ethereal */
     , (2369767742,  14, True ) /* GravityStatus */
     , (2369767742,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369767742,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369767742,   1,   33555211) /* Setup */
     , (2369767742,   3,  536870932) /* SoundTable */
     , (2369767742,   6,   67111919) /* PaletteBase */
     , (2369767742,   8,  100668393) /* Icon */
     , (2369767742,  22,  872415275) /* PhysicsEffectTable */
     , (2369767742, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2369767742, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369767742, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369767742,   1, 2369770487) /* Owner */
     , (2369767742,   2, 2369770487) /* Container */
     , (2369767742, 8000, 2369767742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369767742, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369767742, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369767742, 0, 16780734, 0);
