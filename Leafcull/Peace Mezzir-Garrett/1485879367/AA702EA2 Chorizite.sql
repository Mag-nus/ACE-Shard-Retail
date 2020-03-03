INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2859478690, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2859478690,   1,       4096) /* ItemType - SpellComponents */
     , (2859478690,   5,        360) /* EncumbranceVal */
     , (2859478690,  11,        100) /* MaxStackSize */
     , (2859478690,  12,         90) /* StackSize */
     , (2859478690,  16,          1) /* ItemUseable - No */
     , (2859478690,  19,        450) /* Value */
     , (2859478690,  65,        101) /* Placement - Resting */
     , (2859478690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2859478690, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2859478690,   1, False) /* Stuck */
     , (2859478690,  11, True ) /* IgnoreCollisions */
     , (2859478690,  13, True ) /* Ethereal */
     , (2859478690,  14, True ) /* GravityStatus */
     , (2859478690,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2859478690,   1, 'Chorizite') /* Name */
     , (2859478690,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2859478690,   1,   33555209) /* Setup */
     , (2859478690,   3,  536870932) /* SoundTable */
     , (2859478690,   6,   67111919) /* PaletteBase */
     , (2859478690,   8,  100670735) /* Icon */
     , (2859478690,  22,  872415275) /* PhysicsEffectTable */
     , (2859478690, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2859478690, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2859478690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2859478690,   1, 2793884820) /* Owner */
     , (2859478690,   2, 2793884820) /* Container */
     , (2859478690, 8000, 2859478690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2859478690, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2859478690, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2859478690, 0, 16780684, 0);
