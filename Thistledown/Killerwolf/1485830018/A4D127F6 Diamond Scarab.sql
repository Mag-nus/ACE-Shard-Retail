INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765170678, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765170678,   1,       4096) /* ItemType - SpellComponents */
     , (2765170678,   5,         32) /* EncumbranceVal */
     , (2765170678,  11,        100) /* MaxStackSize */
     , (2765170678,  12,          8) /* StackSize */
     , (2765170678,  16,          1) /* ItemUseable - No */
     , (2765170678,  19,        800) /* Value */
     , (2765170678,  65,        101) /* Placement - Resting */
     , (2765170678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765170678, 151,          2) /* HookType - Wall */
     , (2765170678, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765170678,   1, False) /* Stuck */
     , (2765170678,  11, True ) /* IgnoreCollisions */
     , (2765170678,  13, True ) /* Ethereal */
     , (2765170678,  14, True ) /* GravityStatus */
     , (2765170678,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765170678,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765170678,   1,   33555211) /* Setup */
     , (2765170678,   3,  536870932) /* SoundTable */
     , (2765170678,   6,   67111919) /* PaletteBase */
     , (2765170678,   8,  100670697) /* Icon */
     , (2765170678,  22,  872415275) /* PhysicsEffectTable */
     , (2765170678, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2765170678, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765170678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765170678,   1, 2765475712) /* Owner */
     , (2765170678,   2, 2765475712) /* Container */
     , (2765170678, 8000, 2765170678) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765170678, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765170678, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765170678, 0, 16780734, 0);
