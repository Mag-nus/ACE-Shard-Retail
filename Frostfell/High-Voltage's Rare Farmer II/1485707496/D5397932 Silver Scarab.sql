INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3577313586, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3577313586,   1,       4096) /* ItemType - SpellComponents */
     , (3577313586,   5,        184) /* EncumbranceVal */
     , (3577313586,  11,        100) /* MaxStackSize */
     , (3577313586,  12,         46) /* StackSize */
     , (3577313586,  16,          1) /* ItemUseable - No */
     , (3577313586,  19,      11500) /* Value */
     , (3577313586,  65,        101) /* Placement - Resting */
     , (3577313586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3577313586, 151,          2) /* HookType - Wall */
     , (3577313586, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3577313586,   1, False) /* Stuck */
     , (3577313586,  11, True ) /* IgnoreCollisions */
     , (3577313586,  13, True ) /* Ethereal */
     , (3577313586,  14, True ) /* GravityStatus */
     , (3577313586,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3577313586,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3577313586,   1,   33555211) /* Setup */
     , (3577313586,   3,  536870932) /* SoundTable */
     , (3577313586,   6,   67111919) /* PaletteBase */
     , (3577313586,   8,  100668393) /* Icon */
     , (3577313586,  22,  872415275) /* PhysicsEffectTable */
     , (3577313586, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3577313586, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3577313586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3577313586,   1, 3578201038) /* Owner */
     , (3577313586,   2, 3578201038) /* Container */
     , (3577313586, 8000, 3577313586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3577313586, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3577313586, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3577313586, 0, 16780734, 0);
