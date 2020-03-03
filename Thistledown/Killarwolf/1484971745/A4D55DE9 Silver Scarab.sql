INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765446633, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765446633,   1,       4096) /* ItemType - SpellComponents */
     , (2765446633,   5,          4) /* EncumbranceVal */
     , (2765446633,  11,        100) /* MaxStackSize */
     , (2765446633,  12,          1) /* StackSize */
     , (2765446633,  16,          1) /* ItemUseable - No */
     , (2765446633,  19,        250) /* Value */
     , (2765446633,  65,        101) /* Placement - Resting */
     , (2765446633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765446633, 151,          2) /* HookType - Wall */
     , (2765446633, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765446633,   1, False) /* Stuck */
     , (2765446633,  11, True ) /* IgnoreCollisions */
     , (2765446633,  13, True ) /* Ethereal */
     , (2765446633,  14, True ) /* GravityStatus */
     , (2765446633,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765446633,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765446633,   1,   33555211) /* Setup */
     , (2765446633,   3,  536870932) /* SoundTable */
     , (2765446633,   6,   67111919) /* PaletteBase */
     , (2765446633,   8,  100668393) /* Icon */
     , (2765446633,  22,  872415275) /* PhysicsEffectTable */
     , (2765446633, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2765446633, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765446633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765446633,   1, 1342696490) /* Owner */
     , (2765446633,   2, 1342696490) /* Container */
     , (2765446633, 8000, 2765446633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765446633, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765446633, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765446633, 0, 16780734, 0);
