INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375224, 625, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375224,   1,       4096) /* ItemType - SpellComponents */
     , (3633375224,   5,         20) /* EncumbranceVal */
     , (3633375224,  11,        100) /* MaxStackSize */
     , (3633375224,  12,          5) /* StackSize */
     , (3633375224,  16,          1) /* ItemUseable - No */
     , (3633375224,  19,         50) /* Value */
     , (3633375224,  65,        101) /* Placement - Resting */
     , (3633375224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375224, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375224,   1, False) /* Stuck */
     , (3633375224,  11, True ) /* IgnoreCollisions */
     , (3633375224,  13, True ) /* Ethereal */
     , (3633375224,  14, True ) /* GravityStatus */
     , (3633375224,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633375224,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375224,   1, 'Ginseng') /* Name */
     , (3633375224,  20, 'Sacks of Ginseng') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375224,   1,   33554817) /* Setup */
     , (3633375224,   3,  536870932) /* SoundTable */
     , (3633375224,   6,   67111919) /* PaletteBase */
     , (3633375224,   8,  100668423) /* Icon */
     , (3633375224,  22,  872415275) /* PhysicsEffectTable */
     , (3633375224, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3633375224, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3633375224, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375224,   1, 1343208477) /* Owner */
     , (3633375224,   2, 1343208477) /* Container */
     , (3633375224, 8000, 3633375224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633375224, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633375224, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633375224, 0, 16777882, 0);
