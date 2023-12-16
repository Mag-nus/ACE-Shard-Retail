INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169591576, 38726, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169591576,   1,       2048) /* ItemType - Gem */
     , (2169591576,   5,        120) /* EncumbranceVal */
     , (2169591576,  11,         25) /* MaxStackSize */
     , (2169591576,  12,         12) /* StackSize */
     , (2169591576,  16,          8) /* ItemUseable - Contained */
     , (2169591576,  18,          1) /* UiEffects - Magical */
     , (2169591576,  19,    3000000) /* Value */
     , (2169591576,  65,        101) /* Placement - Resting */
     , (2169591576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169591576,  94,         16) /* TargetType - Creature */
     , (2169591576, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169591576,   1, False) /* Stuck */
     , (2169591576,  11, True ) /* IgnoreCollisions */
     , (2169591576,  13, True ) /* Ethereal */
     , (2169591576,  14, True ) /* GravityStatus */
     , (2169591576,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169591576,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169591576,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2169591576,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591576,   1,   33554809) /* Setup */
     , (2169591576,   3,  536870932) /* SoundTable */
     , (2169591576,   6,   67111919) /* PaletteBase */
     , (2169591576,   8,  100671405) /* Icon */
     , (2169591576,  22,  872415275) /* PhysicsEffectTable */
     , (2169591576,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2169591576, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2169591576, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2169591576, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591576,   1, 2169591516) /* Owner */
     , (2169591576,   2, 2169591516) /* Container */
     , (2169591576, 8000, 2169591576) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169591576, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169591576, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169591576, 0, 16779181, 0);
