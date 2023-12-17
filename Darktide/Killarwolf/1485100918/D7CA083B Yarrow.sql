INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620341819, 781, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620341819,   1,       4096) /* ItemType - SpellComponents */
     , (3620341819,   5,         80) /* EncumbranceVal */
     , (3620341819,  11,        100) /* MaxStackSize */
     , (3620341819,  12,         20) /* StackSize */
     , (3620341819,  16,          1) /* ItemUseable - No */
     , (3620341819,  19,        200) /* Value */
     , (3620341819,  65,        101) /* Placement - Resting */
     , (3620341819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620341819, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620341819,   1, False) /* Stuck */
     , (3620341819,  11, True ) /* IgnoreCollisions */
     , (3620341819,  13, True ) /* Ethereal */
     , (3620341819,  14, True ) /* GravityStatus */
     , (3620341819,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620341819,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620341819,   1, 'Yarrow') /* Name */
     , (3620341819,  20, 'Sacks of Yarrow') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341819,   1,   33554817) /* Setup */
     , (3620341819,   3,  536870932) /* SoundTable */
     , (3620341819,   6,   67111919) /* PaletteBase */
     , (3620341819,   8,  100668433) /* Icon */
     , (3620341819,  22,  872415275) /* PhysicsEffectTable */
     , (3620341819, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3620341819, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3620341819, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341819,   1, 3620290490) /* Owner */
     , (3620341819,   2, 3620290490) /* Container */
     , (3620341819, 8000, 3620341819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3620341819, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620341819, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620341819, 0, 16777882, 0);
