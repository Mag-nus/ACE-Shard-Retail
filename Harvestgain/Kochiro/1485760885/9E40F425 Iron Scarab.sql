INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2655056933, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2655056933,   1,       4096) /* ItemType - SpellComponents */
     , (2655056933,   5,         80) /* EncumbranceVal */
     , (2655056933,  11,        100) /* MaxStackSize */
     , (2655056933,  12,         20) /* StackSize */
     , (2655056933,  16,          1) /* ItemUseable - No */
     , (2655056933,  19,       1000) /* Value */
     , (2655056933,  65,        101) /* Placement - Resting */
     , (2655056933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2655056933, 151,          2) /* HookType - Wall */
     , (2655056933, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2655056933,   1, False) /* Stuck */
     , (2655056933,  11, True ) /* IgnoreCollisions */
     , (2655056933,  13, True ) /* Ethereal */
     , (2655056933,  14, True ) /* GravityStatus */
     , (2655056933,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2655056933,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2655056933,   1,   33555211) /* Setup */
     , (2655056933,   3,  536870932) /* SoundTable */
     , (2655056933,   6,   67111919) /* PaletteBase */
     , (2655056933,   8,  100668390) /* Icon */
     , (2655056933,  22,  872415275) /* PhysicsEffectTable */
     , (2655056933, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2655056933, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2655056933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2655056933,   1, 2166038820) /* Owner */
     , (2655056933,   2, 2166038820) /* Container */
     , (2655056933, 8000, 2655056933) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2655056933, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2655056933, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2655056933, 0, 16780734, 0);
