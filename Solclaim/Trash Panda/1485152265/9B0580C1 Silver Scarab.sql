INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600829121, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600829121,   1,       4096) /* ItemType - SpellComponents */
     , (2600829121,   5,        196) /* EncumbranceVal */
     , (2600829121,  11,        100) /* MaxStackSize */
     , (2600829121,  12,         49) /* StackSize */
     , (2600829121,  16,          1) /* ItemUseable - No */
     , (2600829121,  19,      12250) /* Value */
     , (2600829121,  65,        101) /* Placement - Resting */
     , (2600829121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600829121, 151,          2) /* HookType - Wall */
     , (2600829121, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600829121,   1, False) /* Stuck */
     , (2600829121,  11, True ) /* IgnoreCollisions */
     , (2600829121,  13, True ) /* Ethereal */
     , (2600829121,  14, True ) /* GravityStatus */
     , (2600829121,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600829121,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600829121,   1,   33555211) /* Setup */
     , (2600829121,   3,  536870932) /* SoundTable */
     , (2600829121,   6,   67111919) /* PaletteBase */
     , (2600829121,   8,  100668393) /* Icon */
     , (2600829121,  22,  872415275) /* PhysicsEffectTable */
     , (2600829121, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2600829121, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2600829121, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600829121,   1, 2598612218) /* Owner */
     , (2600829121,   2, 2598612218) /* Container */
     , (2600829121, 8000, 2600829121) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2600829121, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600829121, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600829121, 0, 16780734, 0);
