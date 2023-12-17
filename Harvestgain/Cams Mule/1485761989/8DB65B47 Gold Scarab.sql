INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2377538375, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2377538375,   1,       4096) /* ItemType - SpellComponents */
     , (2377538375,   5,         80) /* EncumbranceVal */
     , (2377538375,  11,        100) /* MaxStackSize */
     , (2377538375,  12,         20) /* StackSize */
     , (2377538375,  16,          1) /* ItemUseable - No */
     , (2377538375,  19,      10000) /* Value */
     , (2377538375,  65,        101) /* Placement - Resting */
     , (2377538375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2377538375, 151,          2) /* HookType - Wall */
     , (2377538375, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2377538375,   1, False) /* Stuck */
     , (2377538375,  11, True ) /* IgnoreCollisions */
     , (2377538375,  13, True ) /* Ethereal */
     , (2377538375,  14, True ) /* GravityStatus */
     , (2377538375,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2377538375,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2377538375,   1,   33555211) /* Setup */
     , (2377538375,   3,  536870932) /* SoundTable */
     , (2377538375,   6,   67111919) /* PaletteBase */
     , (2377538375,   8,  100668389) /* Icon */
     , (2377538375,  22,  872415275) /* PhysicsEffectTable */
     , (2377538375, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2377538375, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2377538375, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2377538375,   1, 2164477324) /* Owner */
     , (2377538375,   2, 2164477324) /* Container */
     , (2377538375, 8000, 2377538375) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2377538375, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2377538375, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2377538375, 0, 16780734, 0);
