INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765260018, 780, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765260018,   1,       4096) /* ItemType - SpellComponents */
     , (2765260018,   5,        112) /* EncumbranceVal */
     , (2765260018,  11,        100) /* MaxStackSize */
     , (2765260018,  12,         28) /* StackSize */
     , (2765260018,  16,          1) /* ItemUseable - No */
     , (2765260018,  19,        280) /* Value */
     , (2765260018,  65,        101) /* Placement - Resting */
     , (2765260018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765260018, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765260018,   1, False) /* Stuck */
     , (2765260018,  11, True ) /* IgnoreCollisions */
     , (2765260018,  13, True ) /* Ethereal */
     , (2765260018,  14, True ) /* GravityStatus */
     , (2765260018,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765260018,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765260018,   1, 'Wormwood') /* Name */
     , (2765260018,  20, 'Sacks of Wormwood') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765260018,   1,   33554817) /* Setup */
     , (2765260018,   3,  536870932) /* SoundTable */
     , (2765260018,   6,   67111919) /* PaletteBase */
     , (2765260018,   8,  100668432) /* Icon */
     , (2765260018,  22,  872415275) /* PhysicsEffectTable */
     , (2765260018, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765260018, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765260018, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765260018,   1, 2765411965) /* Owner */
     , (2765260018,   2, 2765411965) /* Container */
     , (2765260018, 8000, 2765260018) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765260018, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765260018, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765260018, 0, 16777882, 0);
