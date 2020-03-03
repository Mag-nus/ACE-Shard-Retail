INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419469393, 773, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419469393,   1,       4096) /* ItemType - SpellComponents */
     , (3419469393,   5,        100) /* EncumbranceVal */
     , (3419469393,  11,        100) /* MaxStackSize */
     , (3419469393,  12,         25) /* StackSize */
     , (3419469393,  16,          1) /* ItemUseable - No */
     , (3419469393,  19,        250) /* Value */
     , (3419469393,  65,        101) /* Placement - Resting */
     , (3419469393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419469393, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419469393,   1, False) /* Stuck */
     , (3419469393,  11, True ) /* IgnoreCollisions */
     , (3419469393,  13, True ) /* Ethereal */
     , (3419469393,  14, True ) /* GravityStatus */
     , (3419469393,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3419469393,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419469393,   1, 'Henbane') /* Name */
     , (3419469393,  20, 'Sacks of Henbane') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419469393,   1,   33554817) /* Setup */
     , (3419469393,   3,  536870932) /* SoundTable */
     , (3419469393,   6,   67111919) /* PaletteBase */
     , (3419469393,   8,  100668425) /* Icon */
     , (3419469393,  22,  872415275) /* PhysicsEffectTable */
     , (3419469393, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3419469393, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3419469393, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419469393,   1, 3419470365) /* Owner */
     , (3419469393,   2, 3419470365) /* Container */
     , (3419469393, 8000, 3419469393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3419469393, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3419469393, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3419469393, 0, 16777882, 0);
