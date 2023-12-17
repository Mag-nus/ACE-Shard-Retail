INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997897308, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997897308,   1,       4096) /* ItemType - SpellComponents */
     , (2997897308,   5,         60) /* EncumbranceVal */
     , (2997897308,  11,        100) /* MaxStackSize */
     , (2997897308,  12,         15) /* StackSize */
     , (2997897308,  16,          1) /* ItemUseable - No */
     , (2997897308,  19,       1500) /* Value */
     , (2997897308,  65,        101) /* Placement - Resting */
     , (2997897308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997897308, 151,          2) /* HookType - Wall */
     , (2997897308, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997897308,   1, False) /* Stuck */
     , (2997897308,  11, True ) /* IgnoreCollisions */
     , (2997897308,  13, True ) /* Ethereal */
     , (2997897308,  14, True ) /* GravityStatus */
     , (2997897308,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997897308,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897308,   1,   33555211) /* Setup */
     , (2997897308,   3,  536870932) /* SoundTable */
     , (2997897308,   6,   67111919) /* PaletteBase */
     , (2997897308,   8,  100670697) /* Icon */
     , (2997897308,  22,  872415275) /* PhysicsEffectTable */
     , (2997897308, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2997897308, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2997897308, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897308,   1, 2997897291) /* Owner */
     , (2997897308,   2, 2997897291) /* Container */
     , (2997897308, 8000, 2997897308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2997897308, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997897308, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997897308, 0, 16780734, 0);
