INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2586738286, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2586738286,   1,       4096) /* ItemType - SpellComponents */
     , (2586738286,   5,        368) /* EncumbranceVal */
     , (2586738286,  11,        100) /* MaxStackSize */
     , (2586738286,  12,         92) /* StackSize */
     , (2586738286,  16,          1) /* ItemUseable - No */
     , (2586738286,  19,       9200) /* Value */
     , (2586738286,  65,        101) /* Placement - Resting */
     , (2586738286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2586738286, 151,          2) /* HookType - Wall */
     , (2586738286, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2586738286,   1, False) /* Stuck */
     , (2586738286,  11, True ) /* IgnoreCollisions */
     , (2586738286,  13, True ) /* Ethereal */
     , (2586738286,  14, True ) /* GravityStatus */
     , (2586738286,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2586738286,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2586738286,   1,   33555211) /* Setup */
     , (2586738286,   3,  536870932) /* SoundTable */
     , (2586738286,   6,   67111919) /* PaletteBase */
     , (2586738286,   8,  100668388) /* Icon */
     , (2586738286,  22,  872415275) /* PhysicsEffectTable */
     , (2586738286, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2586738286, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2586738286, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2586738286,   1, 2542150767) /* Owner */
     , (2586738286,   2, 2542150767) /* Container */
     , (2586738286, 8000, 2586738286) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2586738286, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2586738286, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2586738286, 0, 16780734, 0);
