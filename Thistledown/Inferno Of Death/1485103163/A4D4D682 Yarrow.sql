INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765411970, 781, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765411970,   1,       4096) /* ItemType - SpellComponents */
     , (2765411970,   5,         52) /* EncumbranceVal */
     , (2765411970,  11,        100) /* MaxStackSize */
     , (2765411970,  12,         13) /* StackSize */
     , (2765411970,  16,          1) /* ItemUseable - No */
     , (2765411970,  19,        130) /* Value */
     , (2765411970,  65,        101) /* Placement - Resting */
     , (2765411970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765411970, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765411970,   1, False) /* Stuck */
     , (2765411970,  11, True ) /* IgnoreCollisions */
     , (2765411970,  13, True ) /* Ethereal */
     , (2765411970,  14, True ) /* GravityStatus */
     , (2765411970,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765411970,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765411970,   1, 'Yarrow') /* Name */
     , (2765411970,  20, 'Sacks of Yarrow') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765411970,   1,   33554817) /* Setup */
     , (2765411970,   3,  536870932) /* SoundTable */
     , (2765411970,   6,   67111919) /* PaletteBase */
     , (2765411970,   8,  100668433) /* Icon */
     , (2765411970,  22,  872415275) /* PhysicsEffectTable */
     , (2765411970, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765411970, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765411970, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765411970,   1, 2765411965) /* Owner */
     , (2765411970,   2, 2765411965) /* Container */
     , (2765411970, 8000, 2765411970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765411970, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765411970, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765411970, 0, 16777882, 0);
