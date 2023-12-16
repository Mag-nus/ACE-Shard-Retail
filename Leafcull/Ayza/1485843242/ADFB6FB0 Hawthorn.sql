INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918936496, 772, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918936496,   1,       4096) /* ItemType - SpellComponents */
     , (2918936496,   5,         16) /* EncumbranceVal */
     , (2918936496,  11,        100) /* MaxStackSize */
     , (2918936496,  12,          4) /* StackSize */
     , (2918936496,  16,          1) /* ItemUseable - No */
     , (2918936496,  19,         40) /* Value */
     , (2918936496,  65,        101) /* Placement - Resting */
     , (2918936496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918936496, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918936496,   1, False) /* Stuck */
     , (2918936496,  11, True ) /* IgnoreCollisions */
     , (2918936496,  13, True ) /* Ethereal */
     , (2918936496,  14, True ) /* GravityStatus */
     , (2918936496,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918936496,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918936496,   1, 'Hawthorn') /* Name */
     , (2918936496,  20, 'Sacks of Hawthorn') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918936496,   1,   33554817) /* Setup */
     , (2918936496,   3,  536870932) /* SoundTable */
     , (2918936496,   6,   67111919) /* PaletteBase */
     , (2918936496,   8,  100668424) /* Icon */
     , (2918936496,  22,  872415275) /* PhysicsEffectTable */
     , (2918936496, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2918936496, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2918936496, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918936496,   1, 1342813192) /* Owner */
     , (2918936496,   2, 1342813192) /* Container */
     , (2918936496, 8000, 2918936496) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2918936496, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918936496, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918936496, 0, 16777882, 0);
