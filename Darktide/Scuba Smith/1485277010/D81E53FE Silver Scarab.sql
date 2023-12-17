INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866238, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866238,   1,       4096) /* ItemType - SpellComponents */
     , (3625866238,   5,        100) /* EncumbranceVal */
     , (3625866238,  11,        100) /* MaxStackSize */
     , (3625866238,  12,         25) /* StackSize */
     , (3625866238,  16,          1) /* ItemUseable - No */
     , (3625866238,  19,       6250) /* Value */
     , (3625866238,  65,        101) /* Placement - Resting */
     , (3625866238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625866238, 151,          2) /* HookType - Wall */
     , (3625866238, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866238,   1, False) /* Stuck */
     , (3625866238,  11, True ) /* IgnoreCollisions */
     , (3625866238,  13, True ) /* Ethereal */
     , (3625866238,  14, True ) /* GravityStatus */
     , (3625866238,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866238,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866238,   1,   33555211) /* Setup */
     , (3625866238,   3,  536870932) /* SoundTable */
     , (3625866238,   6,   67111919) /* PaletteBase */
     , (3625866238,   8,  100668393) /* Icon */
     , (3625866238,  22,  872415275) /* PhysicsEffectTable */
     , (3625866238, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3625866238, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3625866238, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866238,   1, 1343789100) /* Owner */
     , (3625866238,   2, 1343789100) /* Container */
     , (3625866238, 8000, 3625866238) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625866238, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625866238, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625866238, 0, 16780734, 0);
