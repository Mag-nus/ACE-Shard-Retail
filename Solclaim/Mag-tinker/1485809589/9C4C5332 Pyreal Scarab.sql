INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622247730, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622247730,   1,       4096) /* ItemType - SpellComponents */
     , (2622247730,   5,          4) /* EncumbranceVal */
     , (2622247730,  11,        100) /* MaxStackSize */
     , (2622247730,  12,          1) /* StackSize */
     , (2622247730,  16,          1) /* ItemUseable - No */
     , (2622247730,  19,       1000) /* Value */
     , (2622247730,  65,        101) /* Placement - Resting */
     , (2622247730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622247730, 151,          2) /* HookType - Wall */
     , (2622247730, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622247730,   1, False) /* Stuck */
     , (2622247730,  11, True ) /* IgnoreCollisions */
     , (2622247730,  13, True ) /* Ethereal */
     , (2622247730,  14, True ) /* GravityStatus */
     , (2622247730,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622247730,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622247730,   1,   33555211) /* Setup */
     , (2622247730,   3,  536870932) /* SoundTable */
     , (2622247730,   6,   67111919) /* PaletteBase */
     , (2622247730,   8,  100668392) /* Icon */
     , (2622247730,  22,  872415275) /* PhysicsEffectTable */
     , (2622247730, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2622247730, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622247730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622247730,   1, 2622247543) /* Owner */
     , (2622247730,   2, 2622247543) /* Container */
     , (2622247730, 8000, 2622247730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622247730, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622247730, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622247730, 0, 16780734, 0);
