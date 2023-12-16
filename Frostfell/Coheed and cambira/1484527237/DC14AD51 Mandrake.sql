INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342609, 775, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342609,   1,       4096) /* ItemType - SpellComponents */
     , (3692342609,   5,          4) /* EncumbranceVal */
     , (3692342609,  11,        100) /* MaxStackSize */
     , (3692342609,  12,          1) /* StackSize */
     , (3692342609,  16,          1) /* ItemUseable - No */
     , (3692342609,  19,         10) /* Value */
     , (3692342609,  65,        101) /* Placement - Resting */
     , (3692342609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692342609, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342609,   1, False) /* Stuck */
     , (3692342609,  11, True ) /* IgnoreCollisions */
     , (3692342609,  13, True ) /* Ethereal */
     , (3692342609,  14, True ) /* GravityStatus */
     , (3692342609,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692342609,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342609,   1, 'Mandrake') /* Name */
     , (3692342609,  20, 'Sacks of Mandrake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342609,   1,   33554817) /* Setup */
     , (3692342609,   3,  536870932) /* SoundTable */
     , (3692342609,   6,   67111919) /* PaletteBase */
     , (3692342609,   8,  100668427) /* Icon */
     , (3692342609,  22,  872415275) /* PhysicsEffectTable */
     , (3692342609, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3692342609, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3692342609, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342609,   1, 1343110400) /* Owner */
     , (3692342609,   2, 1343110400) /* Container */
     , (3692342609, 8000, 3692342609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3692342609, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692342609, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692342609, 0, 16777882, 0);
