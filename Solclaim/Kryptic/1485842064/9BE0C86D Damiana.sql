INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615199853, 768, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615199853,   1,       4096) /* ItemType - SpellComponents */
     , (2615199853,   5,          4) /* EncumbranceVal */
     , (2615199853,  11,        100) /* MaxStackSize */
     , (2615199853,  12,          1) /* StackSize */
     , (2615199853,  16,          1) /* ItemUseable - No */
     , (2615199853,  19,         10) /* Value */
     , (2615199853,  65,        101) /* Placement - Resting */
     , (2615199853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615199853, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615199853,   1, False) /* Stuck */
     , (2615199853,  11, True ) /* IgnoreCollisions */
     , (2615199853,  13, True ) /* Ethereal */
     , (2615199853,  14, True ) /* GravityStatus */
     , (2615199853,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615199853,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615199853,   1, 'Damiana') /* Name */
     , (2615199853,  20, 'Sacks of Damiana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199853,   1,   33554817) /* Setup */
     , (2615199853,   3,  536870932) /* SoundTable */
     , (2615199853,   6,   67111919) /* PaletteBase */
     , (2615199853,   8,  100668419) /* Icon */
     , (2615199853,  22,  872415275) /* PhysicsEffectTable */
     , (2615199853, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615199853, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615199853, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199853,   1, 2615185400) /* Owner */
     , (2615199853,   2, 2615185400) /* Container */
     , (2615199853, 8000, 2615199853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615199853, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615199853, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615199853, 0, 16777882, 0);
