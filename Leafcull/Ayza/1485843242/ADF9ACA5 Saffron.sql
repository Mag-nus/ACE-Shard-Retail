INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918821029, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918821029,   1,       4096) /* ItemType - SpellComponents */
     , (2918821029,   5,          4) /* EncumbranceVal */
     , (2918821029,  11,        100) /* MaxStackSize */
     , (2918821029,  12,          1) /* StackSize */
     , (2918821029,  16,          1) /* ItemUseable - No */
     , (2918821029,  19,         10) /* Value */
     , (2918821029,  65,        101) /* Placement - Resting */
     , (2918821029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918821029, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918821029,   1, False) /* Stuck */
     , (2918821029,  11, True ) /* IgnoreCollisions */
     , (2918821029,  13, True ) /* Ethereal */
     , (2918821029,  14, True ) /* GravityStatus */
     , (2918821029,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918821029,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918821029,   1, 'Saffron') /* Name */
     , (2918821029,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918821029,   1,   33554817) /* Setup */
     , (2918821029,   3,  536870932) /* SoundTable */
     , (2918821029,   6,   67111919) /* PaletteBase */
     , (2918821029,   8,  100668431) /* Icon */
     , (2918821029,  22,  872415275) /* PhysicsEffectTable */
     , (2918821029, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2918821029, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2918821029, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918821029,   1, 1342813192) /* Owner */
     , (2918821029,   2, 1342813192) /* Container */
     , (2918821029, 8000, 2918821029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2918821029, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918821029, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918821029, 0, 16777882, 0);
