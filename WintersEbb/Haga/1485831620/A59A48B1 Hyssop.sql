INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2778351793, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2778351793,   1,       4096) /* ItemType - SpellComponents */
     , (2778351793,   5,        124) /* EncumbranceVal */
     , (2778351793,  11,        100) /* MaxStackSize */
     , (2778351793,  12,         31) /* StackSize */
     , (2778351793,  16,          1) /* ItemUseable - No */
     , (2778351793,  19,        310) /* Value */
     , (2778351793,  65,        101) /* Placement - Resting */
     , (2778351793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2778351793, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2778351793,   1, False) /* Stuck */
     , (2778351793,  11, True ) /* IgnoreCollisions */
     , (2778351793,  13, True ) /* Ethereal */
     , (2778351793,  14, True ) /* GravityStatus */
     , (2778351793,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2778351793,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2778351793,   1, 'Hyssop') /* Name */
     , (2778351793,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2778351793,   1,   33554817) /* Setup */
     , (2778351793,   3,  536870932) /* SoundTable */
     , (2778351793,   6,   67111919) /* PaletteBase */
     , (2778351793,   8,  100668426) /* Icon */
     , (2778351793,  22,  872415275) /* PhysicsEffectTable */
     , (2778351793, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2778351793, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2778351793, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2778351793,   1, 2768972640) /* Owner */
     , (2778351793,   2, 2768972640) /* Container */
     , (2778351793, 8000, 2778351793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2778351793, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2778351793, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2778351793, 0, 16777882, 0);
