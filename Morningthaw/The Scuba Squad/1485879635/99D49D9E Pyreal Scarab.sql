INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580848030, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580848030,   1,       4096) /* ItemType - SpellComponents */
     , (2580848030,   5,         80) /* EncumbranceVal */
     , (2580848030,  11,        100) /* MaxStackSize */
     , (2580848030,  12,         20) /* StackSize */
     , (2580848030,  16,          1) /* ItemUseable - No */
     , (2580848030,  19,      20000) /* Value */
     , (2580848030,  65,        101) /* Placement - Resting */
     , (2580848030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580848030, 151,          2) /* HookType - Wall */
     , (2580848030, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580848030,   1, False) /* Stuck */
     , (2580848030,  11, True ) /* IgnoreCollisions */
     , (2580848030,  13, True ) /* Ethereal */
     , (2580848030,  14, True ) /* GravityStatus */
     , (2580848030,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580848030,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580848030,   1,   33555211) /* Setup */
     , (2580848030,   3,  536870932) /* SoundTable */
     , (2580848030,   6,   67111919) /* PaletteBase */
     , (2580848030,   8,  100668392) /* Icon */
     , (2580848030,  22,  872415275) /* PhysicsEffectTable */
     , (2580848030, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2580848030, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2580848030, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580848030,   1, 2581343954) /* Owner */
     , (2580848030,   2, 2581343954) /* Container */
     , (2580848030, 8000, 2580848030) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2580848030, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2580848030, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2580848030, 0, 16780734, 0);
