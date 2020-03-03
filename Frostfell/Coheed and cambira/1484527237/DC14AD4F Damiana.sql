INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342607, 768, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342607,   1,       4096) /* ItemType - SpellComponents */
     , (3692342607,   5,          4) /* EncumbranceVal */
     , (3692342607,  11,        100) /* MaxStackSize */
     , (3692342607,  12,          1) /* StackSize */
     , (3692342607,  16,          1) /* ItemUseable - No */
     , (3692342607,  19,         10) /* Value */
     , (3692342607,  65,        101) /* Placement - Resting */
     , (3692342607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692342607, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342607,   1, False) /* Stuck */
     , (3692342607,  11, True ) /* IgnoreCollisions */
     , (3692342607,  13, True ) /* Ethereal */
     , (3692342607,  14, True ) /* GravityStatus */
     , (3692342607,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692342607,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342607,   1, 'Damiana') /* Name */
     , (3692342607,  20, 'Sacks of Damiana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342607,   1,   33554817) /* Setup */
     , (3692342607,   3,  536870932) /* SoundTable */
     , (3692342607,   6,   67111919) /* PaletteBase */
     , (3692342607,   8,  100668419) /* Icon */
     , (3692342607,  22,  872415275) /* PhysicsEffectTable */
     , (3692342607, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3692342607, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3692342607, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342607,   1, 1343110400) /* Owner */
     , (3692342607,   2, 1343110400) /* Container */
     , (3692342607, 8000, 3692342607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3692342607, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692342607, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692342607, 0, 16777882, 0);
