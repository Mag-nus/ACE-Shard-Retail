INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2821041427, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2821041427,   1,       4096) /* ItemType - SpellComponents */
     , (2821041427,   5,        200) /* EncumbranceVal */
     , (2821041427,  11,        100) /* MaxStackSize */
     , (2821041427,  12,         50) /* StackSize */
     , (2821041427,  16,          1) /* ItemUseable - No */
     , (2821041427,  19,      25000) /* Value */
     , (2821041427,  65,        101) /* Placement - Resting */
     , (2821041427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2821041427, 151,          2) /* HookType - Wall */
     , (2821041427, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2821041427,   1, False) /* Stuck */
     , (2821041427,  11, True ) /* IgnoreCollisions */
     , (2821041427,  13, True ) /* Ethereal */
     , (2821041427,  14, True ) /* GravityStatus */
     , (2821041427,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2821041427,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2821041427,   1,   33555211) /* Setup */
     , (2821041427,   3,  536870932) /* SoundTable */
     , (2821041427,   6,   67111919) /* PaletteBase */
     , (2821041427,   8,  100668389) /* Icon */
     , (2821041427,  22,  872415275) /* PhysicsEffectTable */
     , (2821041427, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2821041427, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2821041427, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2821041427,   1, 2818756764) /* Owner */
     , (2821041427,   2, 2818756764) /* Container */
     , (2821041427, 8000, 2821041427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2821041427, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2821041427, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2821041427, 0, 16780734, 0);
