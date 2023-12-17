INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509933, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509933,   1,       4096) /* ItemType - SpellComponents */
     , (2147509933,   5,        396) /* EncumbranceVal */
     , (2147509933,  11,        100) /* MaxStackSize */
     , (2147509933,  12,         99) /* StackSize */
     , (2147509933,  16,          1) /* ItemUseable - No */
     , (2147509933,  19,      24750) /* Value */
     , (2147509933,  65,        101) /* Placement - Resting */
     , (2147509933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147509933, 151,          2) /* HookType - Wall */
     , (2147509933, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509933,   1, False) /* Stuck */
     , (2147509933,  11, True ) /* IgnoreCollisions */
     , (2147509933,  13, True ) /* Ethereal */
     , (2147509933,  14, True ) /* GravityStatus */
     , (2147509933,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509933,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509933,   1,   33555211) /* Setup */
     , (2147509933,   3,  536870932) /* SoundTable */
     , (2147509933,   6,   67111919) /* PaletteBase */
     , (2147509933,   8,  100668393) /* Icon */
     , (2147509933,  22,  872415275) /* PhysicsEffectTable */
     , (2147509933, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2147509933, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147509933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509933,   1, 2147509930) /* Owner */
     , (2147509933,   2, 2147509930) /* Container */
     , (2147509933, 8000, 2147509933) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147509933, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147509933, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147509933, 0, 16780734, 0);
