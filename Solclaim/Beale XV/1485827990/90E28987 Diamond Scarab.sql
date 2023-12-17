INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2430765447, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2430765447,   1,       4096) /* ItemType - SpellComponents */
     , (2430765447,   5,         96) /* EncumbranceVal */
     , (2430765447,  11,        100) /* MaxStackSize */
     , (2430765447,  12,         24) /* StackSize */
     , (2430765447,  16,          1) /* ItemUseable - No */
     , (2430765447,  19,       2400) /* Value */
     , (2430765447,  65,        101) /* Placement - Resting */
     , (2430765447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2430765447, 151,          2) /* HookType - Wall */
     , (2430765447, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2430765447,   1, False) /* Stuck */
     , (2430765447,  11, True ) /* IgnoreCollisions */
     , (2430765447,  13, True ) /* Ethereal */
     , (2430765447,  14, True ) /* GravityStatus */
     , (2430765447,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2430765447,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2430765447,   1,   33555211) /* Setup */
     , (2430765447,   3,  536870932) /* SoundTable */
     , (2430765447,   6,   67111919) /* PaletteBase */
     , (2430765447,   8,  100670697) /* Icon */
     , (2430765447,  22,  872415275) /* PhysicsEffectTable */
     , (2430765447, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2430765447, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2430765447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2430765447,   1, 2429754065) /* Owner */
     , (2430765447,   2, 2429754065) /* Container */
     , (2430765447, 8000, 2430765447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2430765447, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2430765447, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2430765447, 0, 16780734, 0);
