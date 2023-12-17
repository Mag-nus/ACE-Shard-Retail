INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3670027109, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3670027109,   1,       4096) /* ItemType - SpellComponents */
     , (3670027109,   5,        376) /* EncumbranceVal */
     , (3670027109,  11,        100) /* MaxStackSize */
     , (3670027109,  12,         94) /* StackSize */
     , (3670027109,  16,          1) /* ItemUseable - No */
     , (3670027109,  19,       9400) /* Value */
     , (3670027109,  65,        101) /* Placement - Resting */
     , (3670027109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3670027109, 151,          2) /* HookType - Wall */
     , (3670027109, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3670027109,   1, False) /* Stuck */
     , (3670027109,  11, True ) /* IgnoreCollisions */
     , (3670027109,  13, True ) /* Ethereal */
     , (3670027109,  14, True ) /* GravityStatus */
     , (3670027109,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3670027109,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3670027109,   1,   33555211) /* Setup */
     , (3670027109,   3,  536870932) /* SoundTable */
     , (3670027109,   6,   67111919) /* PaletteBase */
     , (3670027109,   8,  100668388) /* Icon */
     , (3670027109,  22,  872415275) /* PhysicsEffectTable */
     , (3670027109, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3670027109, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3670027109, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3670027109,   1, 3648844113) /* Owner */
     , (3670027109,   2, 3648844113) /* Container */
     , (3670027109, 8000, 3670027109) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3670027109, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3670027109, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3670027109, 0, 16780734, 0);
