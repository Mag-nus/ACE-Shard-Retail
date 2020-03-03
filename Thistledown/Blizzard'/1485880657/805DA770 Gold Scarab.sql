INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621360, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621360,   1,       4096) /* ItemType - SpellComponents */
     , (2153621360,   5,         80) /* EncumbranceVal */
     , (2153621360,  11,        100) /* MaxStackSize */
     , (2153621360,  12,         20) /* StackSize */
     , (2153621360,  16,          1) /* ItemUseable - No */
     , (2153621360,  19,      10000) /* Value */
     , (2153621360,  65,        101) /* Placement - Resting */
     , (2153621360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621360, 151,          2) /* HookType - Wall */
     , (2153621360, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621360,   1, False) /* Stuck */
     , (2153621360,  11, True ) /* IgnoreCollisions */
     , (2153621360,  13, True ) /* Ethereal */
     , (2153621360,  14, True ) /* GravityStatus */
     , (2153621360,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621360,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621360,   1,   33555211) /* Setup */
     , (2153621360,   3,  536870932) /* SoundTable */
     , (2153621360,   6,   67111919) /* PaletteBase */
     , (2153621360,   8,  100668389) /* Icon */
     , (2153621360,  22,  872415275) /* PhysicsEffectTable */
     , (2153621360, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153621360, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153621360, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621360,   1, 2153501263) /* Owner */
     , (2153621360,   2, 2153501263) /* Container */
     , (2153621360, 8000, 2153621360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153621360, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153621360, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153621360, 0, 16780734, 0);
