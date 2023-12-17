INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906753589, 53023, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906753589,   1,       2048) /* ItemType - Gem */
     , (2906753589,   5,       1000) /* EncumbranceVal */
     , (2906753589,  11,        100) /* MaxStackSize */
     , (2906753589,  12,         10) /* StackSize */
     , (2906753589,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2906753589,  18,         32) /* UiEffects - Fire */
     , (2906753589,  19,        250) /* Value */
     , (2906753589,  65,        101) /* Placement - Resting */
     , (2906753589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906753589,  94,          6) /* TargetType - Vestements */
     , (2906753589, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906753589,   1, False) /* Stuck */
     , (2906753589,  11, True ) /* IgnoreCollisions */
     , (2906753589,  13, True ) /* Ethereal */
     , (2906753589,  14, True ) /* GravityStatus */
     , (2906753589,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906753589,   1, 'Corrupted Amber: Greaves of the Corrupted Soul.') /* Name */
     , (2906753589,  20, 'Corrupted Ambers: Greaves of the Corrupted Soul.') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906753589,   1,   33554809) /* Setup */
     , (2906753589,   3,  536870932) /* SoundTable */
     , (2906753589,   6,   67111919) /* PaletteBase */
     , (2906753589,   8,  100693326) /* Icon */
     , (2906753589,  22,  872415275) /* PhysicsEffectTable */
     , (2906753589, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2906753589, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2906753589, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906753589,   1, 2158701353) /* Owner */
     , (2906753589,   2, 2158701353) /* Container */
     , (2906753589, 8000, 2906753589) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2906753589, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906753589, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906753589, 0, 16779181, 0);
