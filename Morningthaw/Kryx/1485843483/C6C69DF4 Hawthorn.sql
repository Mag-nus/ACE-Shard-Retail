INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334905332, 772, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334905332,   1,       4096) /* ItemType - SpellComponents */
     , (3334905332,   5,          4) /* EncumbranceVal */
     , (3334905332,  11,        100) /* MaxStackSize */
     , (3334905332,  12,          1) /* StackSize */
     , (3334905332,  16,          1) /* ItemUseable - No */
     , (3334905332,  19,         10) /* Value */
     , (3334905332,  65,        101) /* Placement - Resting */
     , (3334905332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334905332, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334905332,   1, False) /* Stuck */
     , (3334905332,  11, True ) /* IgnoreCollisions */
     , (3334905332,  13, True ) /* Ethereal */
     , (3334905332,  14, True ) /* GravityStatus */
     , (3334905332,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334905332,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334905332,   1, 'Hawthorn') /* Name */
     , (3334905332,  20, 'Sacks of Hawthorn') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905332,   1,   33554817) /* Setup */
     , (3334905332,   3,  536870932) /* SoundTable */
     , (3334905332,   6,   67111919) /* PaletteBase */
     , (3334905332,   8,  100668424) /* Icon */
     , (3334905332,  22,  872415275) /* PhysicsEffectTable */
     , (3334905332, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3334905332, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334905332, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905332,   1, 1342604862) /* Owner */
     , (3334905332,   2, 1342604862) /* Container */
     , (3334905332, 8000, 3334905332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334905332, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334905332, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334905332, 0, 16777882, 0);
