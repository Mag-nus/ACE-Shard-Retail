INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168442907, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168442907,   1,       4096) /* ItemType - SpellComponents */
     , (2168442907,   5,        368) /* EncumbranceVal */
     , (2168442907,  11,        100) /* MaxStackSize */
     , (2168442907,  12,         92) /* StackSize */
     , (2168442907,  16,          1) /* ItemUseable - No */
     , (2168442907,  19,       9200) /* Value */
     , (2168442907,  65,        101) /* Placement - Resting */
     , (2168442907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168442907, 151,          2) /* HookType - Wall */
     , (2168442907, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168442907,   1, False) /* Stuck */
     , (2168442907,  11, True ) /* IgnoreCollisions */
     , (2168442907,  13, True ) /* Ethereal */
     , (2168442907,  14, True ) /* GravityStatus */
     , (2168442907,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168442907,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168442907,   1,   33555211) /* Setup */
     , (2168442907,   3,  536870932) /* SoundTable */
     , (2168442907,   6,   67111919) /* PaletteBase */
     , (2168442907,   8,  100668388) /* Icon */
     , (2168442907,  22,  872415275) /* PhysicsEffectTable */
     , (2168442907, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2168442907, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168442907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168442907,   1, 2168204029) /* Owner */
     , (2168442907,   2, 2168204029) /* Container */
     , (2168442907, 8000, 2168442907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168442907, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168442907, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168442907, 0, 16780734, 0);
