INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166186122, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166186122,   1,       4096) /* ItemType - SpellComponents */
     , (2166186122,   5,          4) /* EncumbranceVal */
     , (2166186122,  11,        100) /* MaxStackSize */
     , (2166186122,  12,          1) /* StackSize */
     , (2166186122,  16,          1) /* ItemUseable - No */
     , (2166186122,  19,        100) /* Value */
     , (2166186122,  65,        101) /* Placement - Resting */
     , (2166186122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166186122, 151,          2) /* HookType - Wall */
     , (2166186122, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166186122,   1, False) /* Stuck */
     , (2166186122,  11, True ) /* IgnoreCollisions */
     , (2166186122,  13, True ) /* Ethereal */
     , (2166186122,  14, True ) /* GravityStatus */
     , (2166186122,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166186122,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186122,   1,   33555211) /* Setup */
     , (2166186122,   3,  536870932) /* SoundTable */
     , (2166186122,   6,   67111919) /* PaletteBase */
     , (2166186122,   8,  100668388) /* Icon */
     , (2166186122,  22,  872415275) /* PhysicsEffectTable */
     , (2166186122, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166186122, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166186122, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186122,   1, 2166186117) /* Owner */
     , (2166186122,   2, 2166186117) /* Container */
     , (2166186122, 8000, 2166186122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166186122, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166186122, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166186122, 0, 16780734, 0);
