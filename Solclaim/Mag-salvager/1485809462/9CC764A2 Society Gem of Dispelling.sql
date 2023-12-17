INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313122, 38727, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313122,   1,       2048) /* ItemType - Gem */
     , (2630313122,   5,        250) /* EncumbranceVal */
     , (2630313122,  11,         25) /* MaxStackSize */
     , (2630313122,  12,         25) /* StackSize */
     , (2630313122,  16,          8) /* ItemUseable - Contained */
     , (2630313122,  18,          1) /* UiEffects - Magical */
     , (2630313122,  19,         25) /* Value */
     , (2630313122,  65,        101) /* Placement - Resting */
     , (2630313122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313122,  94,         16) /* TargetType - Creature */
     , (2630313122, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313122,   1, False) /* Stuck */
     , (2630313122,  11, True ) /* IgnoreCollisions */
     , (2630313122,  13, True ) /* Ethereal */
     , (2630313122,  14, True ) /* GravityStatus */
     , (2630313122,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2630313122,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313122,   1, 'Society Gem of Dispelling') /* Name */
     , (2630313122,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313122,   1,   33554809) /* Setup */
     , (2630313122,   3,  536870932) /* SoundTable */
     , (2630313122,   6,   67111919) /* PaletteBase */
     , (2630313122,   8,  100671405) /* Icon */
     , (2630313122,  22,  872415275) /* PhysicsEffectTable */
     , (2630313122,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2630313122, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2630313122, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2630313122, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313122,   1, 2630313131) /* Owner */
     , (2630313122,   2, 2630313131) /* Container */
     , (2630313122, 8000, 2630313122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2630313122, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2630313122, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2630313122, 0, 16779181, 0);
