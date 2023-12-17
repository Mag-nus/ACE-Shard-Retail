INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634672, 768, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634672,   1,       4096) /* ItemType - SpellComponents */
     , (3667634672,   5,          8) /* EncumbranceVal */
     , (3667634672,  11,        100) /* MaxStackSize */
     , (3667634672,  12,          2) /* StackSize */
     , (3667634672,  16,          1) /* ItemUseable - No */
     , (3667634672,  19,         20) /* Value */
     , (3667634672,  65,        101) /* Placement - Resting */
     , (3667634672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634672, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634672,   1, False) /* Stuck */
     , (3667634672,  11, True ) /* IgnoreCollisions */
     , (3667634672,  13, True ) /* Ethereal */
     , (3667634672,  14, True ) /* GravityStatus */
     , (3667634672,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667634672,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634672,   1, 'Damiana') /* Name */
     , (3667634672,  20, 'Sacks of Damiana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634672,   1,   33554817) /* Setup */
     , (3667634672,   3,  536870932) /* SoundTable */
     , (3667634672,   6,   67111919) /* PaletteBase */
     , (3667634672,   8,  100668419) /* Icon */
     , (3667634672,  22,  872415275) /* PhysicsEffectTable */
     , (3667634672, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3667634672, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3667634672, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634672,   1, 1342435121) /* Owner */
     , (3667634672,   2, 1342435121) /* Container */
     , (3667634672, 8000, 3667634672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667634672, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667634672, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667634672, 0, 16777882, 0);
