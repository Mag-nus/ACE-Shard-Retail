INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2304749319, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2304749319,   1,       4096) /* ItemType - SpellComponents */
     , (2304749319,   5,        364) /* EncumbranceVal */
     , (2304749319,  11,        100) /* MaxStackSize */
     , (2304749319,  12,         91) /* StackSize */
     , (2304749319,  16,          1) /* ItemUseable - No */
     , (2304749319,  19,       9100) /* Value */
     , (2304749319,  65,        101) /* Placement - Resting */
     , (2304749319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2304749319, 151,          2) /* HookType - Wall */
     , (2304749319, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2304749319,   1, False) /* Stuck */
     , (2304749319,  11, True ) /* IgnoreCollisions */
     , (2304749319,  13, True ) /* Ethereal */
     , (2304749319,  14, True ) /* GravityStatus */
     , (2304749319,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2304749319,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2304749319,   1,   33555211) /* Setup */
     , (2304749319,   3,  536870932) /* SoundTable */
     , (2304749319,   6,   67111919) /* PaletteBase */
     , (2304749319,   8,  100670697) /* Icon */
     , (2304749319,  22,  872415275) /* PhysicsEffectTable */
     , (2304749319, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2304749319, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2304749319, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2304749319,   1, 2529437684) /* Owner */
     , (2304749319,   2, 2529437684) /* Container */
     , (2304749319, 8000, 2304749319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2304749319, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2304749319, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2304749319, 0, 16780734, 0);
