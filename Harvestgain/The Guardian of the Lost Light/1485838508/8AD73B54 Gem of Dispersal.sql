INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2329361236, 22822, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2329361236,   1,       2048) /* ItemType - Gem */
     , (2329361236,   5,         20) /* EncumbranceVal */
     , (2329361236,  11,         25) /* MaxStackSize */
     , (2329361236,  12,          2) /* StackSize */
     , (2329361236,  16,          8) /* ItemUseable - Contained */
     , (2329361236,  18,          1) /* UiEffects - Magical */
     , (2329361236,  19,       2000) /* Value */
     , (2329361236,  65,        101) /* Placement - Resting */
     , (2329361236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2329361236,  94,         16) /* TargetType - Creature */
     , (2329361236, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2329361236,   1, False) /* Stuck */
     , (2329361236,  11, True ) /* IgnoreCollisions */
     , (2329361236,  13, True ) /* Ethereal */
     , (2329361236,  14, True ) /* GravityStatus */
     , (2329361236,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2329361236,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2329361236,   1, 'Gem of Dispersal') /* Name */
     , (2329361236,  20, 'Gems of Dispersal') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2329361236,   1,   33554809) /* Setup */
     , (2329361236,   3,  536870932) /* SoundTable */
     , (2329361236,   6,   67111919) /* PaletteBase */
     , (2329361236,   8,  100673903) /* Icon */
     , (2329361236,  22,  872415275) /* PhysicsEffectTable */
     , (2329361236,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2329361236, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2329361236, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2329361236, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2329361236,   1, 2325822460) /* Owner */
     , (2329361236,   2, 2325822460) /* Container */
     , (2329361236, 8000, 2329361236) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2329361236, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2329361236, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2329361236, 0, 16779181, 0);
