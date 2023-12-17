INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220475, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220475,   1,       4096) /* ItemType - SpellComponents */
     , (2186220475,   5,        100) /* EncumbranceVal */
     , (2186220475,  11,        100) /* MaxStackSize */
     , (2186220475,  12,         25) /* StackSize */
     , (2186220475,  16,          1) /* ItemUseable - No */
     , (2186220475,  19,        250) /* Value */
     , (2186220475,  65,        101) /* Placement - Resting */
     , (2186220475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220475, 151,          2) /* HookType - Wall */
     , (2186220475, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220475,   1, False) /* Stuck */
     , (2186220475,  11, True ) /* IgnoreCollisions */
     , (2186220475,  13, True ) /* Ethereal */
     , (2186220475,  14, True ) /* GravityStatus */
     , (2186220475,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220475,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220475,   1,   33555211) /* Setup */
     , (2186220475,   3,  536870932) /* SoundTable */
     , (2186220475,   6,   67111919) /* PaletteBase */
     , (2186220475,   8,  100668391) /* Icon */
     , (2186220475,  22,  872415275) /* PhysicsEffectTable */
     , (2186220475, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2186220475, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2186220475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220475,   1, 2186220473) /* Owner */
     , (2186220475,   2, 2186220473) /* Container */
     , (2186220475, 8000, 2186220475) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2186220475, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220475, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220475, 0, 16780734, 0);
