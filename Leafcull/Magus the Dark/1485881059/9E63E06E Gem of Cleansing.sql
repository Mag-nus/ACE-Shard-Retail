INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345646, 9191, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345646,   1,       2048) /* ItemType - Gem */
     , (2657345646,   5,         10) /* EncumbranceVal */
     , (2657345646,  11,         25) /* MaxStackSize */
     , (2657345646,  12,          1) /* StackSize */
     , (2657345646,  16,          8) /* ItemUseable - Contained */
     , (2657345646,  18,          1) /* UiEffects - Magical */
     , (2657345646,  19,        100) /* Value */
     , (2657345646,  65,        101) /* Placement - Resting */
     , (2657345646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345646,  94,         16) /* TargetType - Creature */
     , (2657345646, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345646,   1, False) /* Stuck */
     , (2657345646,  11, True ) /* IgnoreCollisions */
     , (2657345646,  13, True ) /* Ethereal */
     , (2657345646,  14, True ) /* GravityStatus */
     , (2657345646,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657345646,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345646,   1, 'Gem of Cleansing') /* Name */
     , (2657345646,  20, 'Gems of Cleansing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345646,   1,   33554809) /* Setup */
     , (2657345646,   3,  536870932) /* SoundTable */
     , (2657345646,   6,   67111919) /* PaletteBase */
     , (2657345646,   8,  100671406) /* Icon */
     , (2657345646,  22,  872415275) /* PhysicsEffectTable */
     , (2657345646,  28,       1876) /* Spell - DispelAllBadSelf5 */
     , (2657345646, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2657345646, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2657345646, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345646,   1, 1342796731) /* Owner */
     , (2657345646,   2, 1342796731) /* Container */
     , (2657345646, 8000, 2657345646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2657345646, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657345646, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657345646, 0, 16779181, 0);
