INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2587791222, 38726, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2587791222,   1,       2048) /* ItemType - Gem */
     , (2587791222,   5,        120) /* EncumbranceVal */
     , (2587791222,  11,         25) /* MaxStackSize */
     , (2587791222,  12,         12) /* StackSize */
     , (2587791222,  16,          8) /* ItemUseable - Contained */
     , (2587791222,  18,          1) /* UiEffects - Magical */
     , (2587791222,  19,    3000000) /* Value */
     , (2587791222,  65,        101) /* Placement - Resting */
     , (2587791222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2587791222,  94,         16) /* TargetType - Creature */
     , (2587791222, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2587791222,   1, False) /* Stuck */
     , (2587791222,  11, True ) /* IgnoreCollisions */
     , (2587791222,  13, True ) /* Ethereal */
     , (2587791222,  14, True ) /* GravityStatus */
     , (2587791222,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2587791222,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2587791222,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2587791222,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2587791222,   1,   33554809) /* Setup */
     , (2587791222,   3,  536870932) /* SoundTable */
     , (2587791222,   6,   67111919) /* PaletteBase */
     , (2587791222,   8,  100671405) /* Icon */
     , (2587791222,  22,  872415275) /* PhysicsEffectTable */
     , (2587791222,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2587791222, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2587791222, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2587791222, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2587791222,   1, 2349371445) /* Owner */
     , (2587791222,   2, 2349371445) /* Container */
     , (2587791222, 8000, 2587791222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2587791222, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2587791222, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2587791222, 0, 16779181, 0);
