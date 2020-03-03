INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375165, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375165,   1,       4096) /* ItemType - SpellComponents */
     , (3633375165,   5,         20) /* EncumbranceVal */
     , (3633375165,  11,        100) /* MaxStackSize */
     , (3633375165,  12,          5) /* StackSize */
     , (3633375165,  16,          1) /* ItemUseable - No */
     , (3633375165,  19,         50) /* Value */
     , (3633375165,  65,        101) /* Placement - Resting */
     , (3633375165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375165, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375165,   1, False) /* Stuck */
     , (3633375165,  11, True ) /* IgnoreCollisions */
     , (3633375165,  13, True ) /* Ethereal */
     , (3633375165,  14, True ) /* GravityStatus */
     , (3633375165,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633375165,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375165,   1, 'Hyssop') /* Name */
     , (3633375165,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375165,   1,   33554817) /* Setup */
     , (3633375165,   3,  536870932) /* SoundTable */
     , (3633375165,   6,   67111919) /* PaletteBase */
     , (3633375165,   8,  100668426) /* Icon */
     , (3633375165,  22,  872415275) /* PhysicsEffectTable */
     , (3633375165, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3633375165, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3633375165, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375165,   1, 1343208477) /* Owner */
     , (3633375165,   2, 1343208477) /* Container */
     , (3633375165, 8000, 3633375165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633375165, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633375165, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633375165, 0, 16777882, 0);
