INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634669, 766, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634669,   1,       4096) /* ItemType - SpellComponents */
     , (3667634669,   5,          4) /* EncumbranceVal */
     , (3667634669,  11,        100) /* MaxStackSize */
     , (3667634669,  12,          1) /* StackSize */
     , (3667634669,  16,          1) /* ItemUseable - No */
     , (3667634669,  19,         10) /* Value */
     , (3667634669,  65,        101) /* Placement - Resting */
     , (3667634669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634669, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634669,   1, False) /* Stuck */
     , (3667634669,  11, True ) /* IgnoreCollisions */
     , (3667634669,  13, True ) /* Ethereal */
     , (3667634669,  14, True ) /* GravityStatus */
     , (3667634669,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667634669,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634669,   1, 'Bistort') /* Name */
     , (3667634669,  20, 'Sacks of Bistort') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634669,   1,   33554817) /* Setup */
     , (3667634669,   3,  536870932) /* SoundTable */
     , (3667634669,   6,   67111919) /* PaletteBase */
     , (3667634669,   8,  100667399) /* Icon */
     , (3667634669,  22,  872415275) /* PhysicsEffectTable */
     , (3667634669, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3667634669, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3667634669, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634669,   1, 1342435121) /* Owner */
     , (3667634669,   2, 1342435121) /* Container */
     , (3667634669, 8000, 3667634669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667634669, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667634669, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667634669, 0, 16777882, 0);
