INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169861, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169861,   1,       4096) /* ItemType - SpellComponents */
     , (2166169861,   5,        400) /* EncumbranceVal */
     , (2166169861,  11,        100) /* MaxStackSize */
     , (2166169861,  12,        100) /* StackSize */
     , (2166169861,  16,          1) /* ItemUseable - No */
     , (2166169861,  19,      10000) /* Value */
     , (2166169861,  65,        101) /* Placement - Resting */
     , (2166169861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169861, 151,          2) /* HookType - Wall */
     , (2166169861, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169861,   1, False) /* Stuck */
     , (2166169861,  11, True ) /* IgnoreCollisions */
     , (2166169861,  13, True ) /* Ethereal */
     , (2166169861,  14, True ) /* GravityStatus */
     , (2166169861,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169861,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169861,   1,   33555211) /* Setup */
     , (2166169861,   3,  536870932) /* SoundTable */
     , (2166169861,   6,   67111919) /* PaletteBase */
     , (2166169861,   8,  100670697) /* Icon */
     , (2166169861,  22,  872415275) /* PhysicsEffectTable */
     , (2166169861, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166169861, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166169861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169861,   1, 2166169855) /* Owner */
     , (2166169861,   2, 2166169855) /* Container */
     , (2166169861, 8000, 2166169861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166169861, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169861, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169861, 0, 16780734, 0);
