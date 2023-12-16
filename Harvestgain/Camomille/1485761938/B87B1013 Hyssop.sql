INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3095072787, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3095072787,   1,       4096) /* ItemType - SpellComponents */
     , (3095072787,   5,          8) /* EncumbranceVal */
     , (3095072787,  11,        100) /* MaxStackSize */
     , (3095072787,  12,          2) /* StackSize */
     , (3095072787,  16,          1) /* ItemUseable - No */
     , (3095072787,  19,         20) /* Value */
     , (3095072787,  65,        101) /* Placement - Resting */
     , (3095072787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3095072787, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3095072787,   1, False) /* Stuck */
     , (3095072787,  11, True ) /* IgnoreCollisions */
     , (3095072787,  13, True ) /* Ethereal */
     , (3095072787,  14, True ) /* GravityStatus */
     , (3095072787,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3095072787,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3095072787,   1, 'Hyssop') /* Name */
     , (3095072787,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3095072787,   1,   33554817) /* Setup */
     , (3095072787,   3,  536870932) /* SoundTable */
     , (3095072787,   6,   67111919) /* PaletteBase */
     , (3095072787,   8,  100668426) /* Icon */
     , (3095072787,  22,  872415275) /* PhysicsEffectTable */
     , (3095072787, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3095072787, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3095072787, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3095072787,   1, 1342972125) /* Owner */
     , (3095072787,   2, 1342972125) /* Container */
     , (3095072787, 8000, 3095072787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3095072787, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3095072787, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3095072787, 0, 16777882, 0);
