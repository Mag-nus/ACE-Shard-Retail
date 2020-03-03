INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438196302, 22822, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438196302,   1,       2048) /* ItemType - Gem */
     , (2438196302,   5,         10) /* EncumbranceVal */
     , (2438196302,  11,         25) /* MaxStackSize */
     , (2438196302,  12,          1) /* StackSize */
     , (2438196302,  16,          8) /* ItemUseable - Contained */
     , (2438196302,  18,          1) /* UiEffects - Magical */
     , (2438196302,  19,       1000) /* Value */
     , (2438196302,  65,        101) /* Placement - Resting */
     , (2438196302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438196302,  94,         16) /* TargetType - Creature */
     , (2438196302, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438196302,   1, False) /* Stuck */
     , (2438196302,  11, True ) /* IgnoreCollisions */
     , (2438196302,  13, True ) /* Ethereal */
     , (2438196302,  14, True ) /* GravityStatus */
     , (2438196302,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438196302,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438196302,   1, 'Gem of Dispersal') /* Name */
     , (2438196302,  20, 'Gems of Dispersal') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438196302,   1,   33554809) /* Setup */
     , (2438196302,   3,  536870932) /* SoundTable */
     , (2438196302,   6,   67111919) /* PaletteBase */
     , (2438196302,   8,  100673903) /* Icon */
     , (2438196302,  22,  872415275) /* PhysicsEffectTable */
     , (2438196302,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2438196302, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2438196302, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2438196302, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438196302,   1, 2438257508) /* Owner */
     , (2438196302,   2, 2438257508) /* Container */
     , (2438196302, 8000, 2438196302) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438196302, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438196302, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438196302, 0, 16779181, 0);
