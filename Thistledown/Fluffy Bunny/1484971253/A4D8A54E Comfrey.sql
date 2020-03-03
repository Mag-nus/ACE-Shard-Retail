INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661518, 767, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661518,   1,       4096) /* ItemType - SpellComponents */
     , (2765661518,   5,         40) /* EncumbranceVal */
     , (2765661518,  11,        100) /* MaxStackSize */
     , (2765661518,  12,         10) /* StackSize */
     , (2765661518,  16,          1) /* ItemUseable - No */
     , (2765661518,  19,        100) /* Value */
     , (2765661518,  65,        101) /* Placement - Resting */
     , (2765661518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661518, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661518,   1, False) /* Stuck */
     , (2765661518,  11, True ) /* IgnoreCollisions */
     , (2765661518,  13, True ) /* Ethereal */
     , (2765661518,  14, True ) /* GravityStatus */
     , (2765661518,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765661518,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661518,   1, 'Comfrey') /* Name */
     , (2765661518,  20, 'Sacks of Comfrey') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661518,   1,   33554817) /* Setup */
     , (2765661518,   3,  536870932) /* SoundTable */
     , (2765661518,   6,   67111919) /* PaletteBase */
     , (2765661518,   8,  100668418) /* Icon */
     , (2765661518,  22,  872415275) /* PhysicsEffectTable */
     , (2765661518, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765661518, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765661518, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661518,   1, 2765661508) /* Owner */
     , (2765661518,   2, 2765661508) /* Container */
     , (2765661518, 8000, 2765661518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765661518, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661518, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661518, 0, 16777882, 0);
