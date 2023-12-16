INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3414384447, 767, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3414384447,   1,       4096) /* ItemType - SpellComponents */
     , (3414384447,   5,        152) /* EncumbranceVal */
     , (3414384447,  11,        100) /* MaxStackSize */
     , (3414384447,  12,         38) /* StackSize */
     , (3414384447,  16,          1) /* ItemUseable - No */
     , (3414384447,  19,        380) /* Value */
     , (3414384447,  65,        101) /* Placement - Resting */
     , (3414384447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3414384447, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3414384447,   1, False) /* Stuck */
     , (3414384447,  11, True ) /* IgnoreCollisions */
     , (3414384447,  13, True ) /* Ethereal */
     , (3414384447,  14, True ) /* GravityStatus */
     , (3414384447,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3414384447,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3414384447,   1, 'Comfrey') /* Name */
     , (3414384447,  20, 'Sacks of Comfrey') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3414384447,   1,   33554817) /* Setup */
     , (3414384447,   3,  536870932) /* SoundTable */
     , (3414384447,   6,   67111919) /* PaletteBase */
     , (3414384447,   8,  100668418) /* Icon */
     , (3414384447,  22,  872415275) /* PhysicsEffectTable */
     , (3414384447, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3414384447, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3414384447, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3414384447,   1, 3419470365) /* Owner */
     , (3414384447,   2, 3419470365) /* Container */
     , (3414384447, 8000, 3414384447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3414384447, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3414384447, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3414384447, 0, 16777882, 0);
