INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537684, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537684,   1,       4096) /* ItemType - SpellComponents */
     , (3710537684,   5,         80) /* EncumbranceVal */
     , (3710537684,  11,        100) /* MaxStackSize */
     , (3710537684,  12,         20) /* StackSize */
     , (3710537684,  16,          1) /* ItemUseable - No */
     , (3710537684,  19,        200) /* Value */
     , (3710537684,  65,        101) /* Placement - Resting */
     , (3710537684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537684, 151,          2) /* HookType - Wall */
     , (3710537684, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537684,   1, False) /* Stuck */
     , (3710537684,  11, True ) /* IgnoreCollisions */
     , (3710537684,  13, True ) /* Ethereal */
     , (3710537684,  14, True ) /* GravityStatus */
     , (3710537684,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537684,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537684,   1,   33555211) /* Setup */
     , (3710537684,   3,  536870932) /* SoundTable */
     , (3710537684,   6,   67111919) /* PaletteBase */
     , (3710537684,   8,  100668391) /* Icon */
     , (3710537684,  22,  872415275) /* PhysicsEffectTable */
     , (3710537684, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3710537684, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710537684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537684,   1, 3710537683) /* Owner */
     , (3710537684,   2, 3710537683) /* Container */
     , (3710537684, 8000, 3710537684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710537684, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710537684, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710537684, 0, 16780734, 0);
