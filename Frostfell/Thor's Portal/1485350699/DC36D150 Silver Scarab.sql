INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694580048, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694580048,   1,       4096) /* ItemType - SpellComponents */
     , (3694580048,   5,         72) /* EncumbranceVal */
     , (3694580048,  11,        100) /* MaxStackSize */
     , (3694580048,  12,         18) /* StackSize */
     , (3694580048,  16,          1) /* ItemUseable - No */
     , (3694580048,  19,       4500) /* Value */
     , (3694580048,  65,        101) /* Placement - Resting */
     , (3694580048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694580048, 151,          2) /* HookType - Wall */
     , (3694580048, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694580048,   1, False) /* Stuck */
     , (3694580048,  11, True ) /* IgnoreCollisions */
     , (3694580048,  13, True ) /* Ethereal */
     , (3694580048,  14, True ) /* GravityStatus */
     , (3694580048,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694580048,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694580048,   1,   33555211) /* Setup */
     , (3694580048,   3,  536870932) /* SoundTable */
     , (3694580048,   6,   67111919) /* PaletteBase */
     , (3694580048,   8,  100668393) /* Icon */
     , (3694580048,  22,  872415275) /* PhysicsEffectTable */
     , (3694580048, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3694580048, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3694580048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694580048,   1, 3694669821) /* Owner */
     , (3694580048,   2, 3694669821) /* Container */
     , (3694580048, 8000, 3694580048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3694580048, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694580048, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694580048, 0, 16780734, 0);
