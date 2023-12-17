INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230995266, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230995266,   1,       4096) /* ItemType - SpellComponents */
     , (3230995266,   5,         20) /* EncumbranceVal */
     , (3230995266,  11,        100) /* MaxStackSize */
     , (3230995266,  12,          5) /* StackSize */
     , (3230995266,  16,          1) /* ItemUseable - No */
     , (3230995266,  19,       5000) /* Value */
     , (3230995266,  65,        101) /* Placement - Resting */
     , (3230995266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3230995266, 151,          2) /* HookType - Wall */
     , (3230995266, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230995266,   1, False) /* Stuck */
     , (3230995266,  11, True ) /* IgnoreCollisions */
     , (3230995266,  13, True ) /* Ethereal */
     , (3230995266,  14, True ) /* GravityStatus */
     , (3230995266,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230995266,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230995266,   1,   33555211) /* Setup */
     , (3230995266,   3,  536870932) /* SoundTable */
     , (3230995266,   6,   67111919) /* PaletteBase */
     , (3230995266,   8,  100668392) /* Icon */
     , (3230995266,  22,  872415275) /* PhysicsEffectTable */
     , (3230995266, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3230995266, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3230995266, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230995266,   1, 3231187100) /* Owner */
     , (3230995266,   2, 3231187100) /* Container */
     , (3230995266, 8000, 3230995266) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3230995266, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3230995266, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3230995266, 0, 16780734, 0);
