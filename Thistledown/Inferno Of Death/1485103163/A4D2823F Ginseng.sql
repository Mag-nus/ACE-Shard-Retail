INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765259327, 625, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765259327,   1,       4096) /* ItemType - SpellComponents */
     , (2765259327,   5,        168) /* EncumbranceVal */
     , (2765259327,  11,        100) /* MaxStackSize */
     , (2765259327,  12,         42) /* StackSize */
     , (2765259327,  16,          1) /* ItemUseable - No */
     , (2765259327,  19,        420) /* Value */
     , (2765259327,  65,        101) /* Placement - Resting */
     , (2765259327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765259327, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765259327,   1, False) /* Stuck */
     , (2765259327,  11, True ) /* IgnoreCollisions */
     , (2765259327,  13, True ) /* Ethereal */
     , (2765259327,  14, True ) /* GravityStatus */
     , (2765259327,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765259327,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765259327,   1, 'Ginseng') /* Name */
     , (2765259327,  20, 'Sacks of Ginseng') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765259327,   1,   33554817) /* Setup */
     , (2765259327,   3,  536870932) /* SoundTable */
     , (2765259327,   6,   67111919) /* PaletteBase */
     , (2765259327,   8,  100668423) /* Icon */
     , (2765259327,  22,  872415275) /* PhysicsEffectTable */
     , (2765259327, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765259327, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765259327, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765259327,   1, 2765411965) /* Owner */
     , (2765259327,   2, 2765411965) /* Container */
     , (2765259327, 8000, 2765259327) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765259327, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765259327, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765259327, 0, 16777882, 0);
