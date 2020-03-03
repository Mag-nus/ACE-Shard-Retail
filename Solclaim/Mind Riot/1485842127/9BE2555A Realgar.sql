INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615301466, 760, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615301466,   1,       4096) /* ItemType - SpellComponents */
     , (2615301466,   5,         40) /* EncumbranceVal */
     , (2615301466,  11,        100) /* MaxStackSize */
     , (2615301466,  12,         10) /* StackSize */
     , (2615301466,  16,          1) /* ItemUseable - No */
     , (2615301466,  19,         50) /* Value */
     , (2615301466,  65,        101) /* Placement - Resting */
     , (2615301466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615301466, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615301466,   1, False) /* Stuck */
     , (2615301466,  11, True ) /* IgnoreCollisions */
     , (2615301466,  13, True ) /* Ethereal */
     , (2615301466,  14, True ) /* GravityStatus */
     , (2615301466,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615301466,   1, 'Realgar') /* Name */
     , (2615301466,  20, 'Realgar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301466,   1,   33555209) /* Setup */
     , (2615301466,   3,  536870932) /* SoundTable */
     , (2615301466,   6,   67111919) /* PaletteBase */
     , (2615301466,   8,  100669713) /* Icon */
     , (2615301466,  22,  872415275) /* PhysicsEffectTable */
     , (2615301466, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615301466, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615301466, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301466,   1, 2615301450) /* Owner */
     , (2615301466,   2, 2615301450) /* Container */
     , (2615301466, 8000, 2615301466) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615301466, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615301466, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615301466, 0, 16780684, 0);
