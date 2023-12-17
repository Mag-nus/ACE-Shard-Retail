INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531423, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531423,   1,       4096) /* ItemType - SpellComponents */
     , (2182531423,   5,          4) /* EncumbranceVal */
     , (2182531423,  11,        100) /* MaxStackSize */
     , (2182531423,  12,          1) /* StackSize */
     , (2182531423,  16,          1) /* ItemUseable - No */
     , (2182531423,  19,        100) /* Value */
     , (2182531423,  65,        101) /* Placement - Resting */
     , (2182531423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531423, 151,          2) /* HookType - Wall */
     , (2182531423, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531423,   1, False) /* Stuck */
     , (2182531423,  11, True ) /* IgnoreCollisions */
     , (2182531423,  13, True ) /* Ethereal */
     , (2182531423,  14, True ) /* GravityStatus */
     , (2182531423,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531423,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531423,   1,   33555211) /* Setup */
     , (2182531423,   3,  536870932) /* SoundTable */
     , (2182531423,   6,   67111919) /* PaletteBase */
     , (2182531423,   8,  100670697) /* Icon */
     , (2182531423,  22,  872415275) /* PhysicsEffectTable */
     , (2182531423, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2182531423, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2182531423, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531423,   1, 2182531422) /* Owner */
     , (2182531423,   2, 2182531422) /* Container */
     , (2182531423, 8000, 2182531423) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2182531423, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531423, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531423, 0, 16780734, 0);
