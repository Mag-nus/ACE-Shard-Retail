INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416727207, 760, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416727207,   1,       4096) /* ItemType - SpellComponents */
     , (3416727207,   5,         72) /* EncumbranceVal */
     , (3416727207,  11,        100) /* MaxStackSize */
     , (3416727207,  12,         18) /* StackSize */
     , (3416727207,  16,          1) /* ItemUseable - No */
     , (3416727207,  19,         90) /* Value */
     , (3416727207,  65,        101) /* Placement - Resting */
     , (3416727207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416727207, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416727207,   1, False) /* Stuck */
     , (3416727207,  11, True ) /* IgnoreCollisions */
     , (3416727207,  13, True ) /* Ethereal */
     , (3416727207,  14, True ) /* GravityStatus */
     , (3416727207,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416727207,   1, 'Realgar') /* Name */
     , (3416727207,  20, 'Realgar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416727207,   1,   33555209) /* Setup */
     , (3416727207,   3,  536870932) /* SoundTable */
     , (3416727207,   6,   67111919) /* PaletteBase */
     , (3416727207,   8,  100669713) /* Icon */
     , (3416727207,  22,  872415275) /* PhysicsEffectTable */
     , (3416727207, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3416727207, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3416727207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416727207,   1, 3417182149) /* Owner */
     , (3416727207,   2, 3417182149) /* Container */
     , (3416727207, 8000, 3416727207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3416727207, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416727207, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416727207, 0, 16780684, 0);
