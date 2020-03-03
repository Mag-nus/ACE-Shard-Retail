INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447168, 22822, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447168,   1,       2048) /* ItemType - Gem */
     , (2164447168,   5,         10) /* EncumbranceVal */
     , (2164447168,  11,         25) /* MaxStackSize */
     , (2164447168,  12,          1) /* StackSize */
     , (2164447168,  16,          8) /* ItemUseable - Contained */
     , (2164447168,  18,          1) /* UiEffects - Magical */
     , (2164447168,  19,       1000) /* Value */
     , (2164447168,  65,        101) /* Placement - Resting */
     , (2164447168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447168,  94,         16) /* TargetType - Creature */
     , (2164447168, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447168,   1, False) /* Stuck */
     , (2164447168,  11, True ) /* IgnoreCollisions */
     , (2164447168,  13, True ) /* Ethereal */
     , (2164447168,  14, True ) /* GravityStatus */
     , (2164447168,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447168,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447168,   1, 'Gem of Dispersal') /* Name */
     , (2164447168,  20, 'Gems of Dispersal') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447168,   1,   33554809) /* Setup */
     , (2164447168,   3,  536870932) /* SoundTable */
     , (2164447168,   6,   67111919) /* PaletteBase */
     , (2164447168,   8,  100673903) /* Icon */
     , (2164447168,  22,  872415275) /* PhysicsEffectTable */
     , (2164447168,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2164447168, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164447168, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164447168, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447168,   1, 1343047950) /* Owner */
     , (2164447168,   2, 1343047950) /* Container */
     , (2164447168, 8000, 2164447168) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164447168, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164447168, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164447168, 0, 16779181, 0);
