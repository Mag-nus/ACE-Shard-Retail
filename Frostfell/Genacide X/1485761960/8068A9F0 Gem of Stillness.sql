INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154342896, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154342896,   1,       2048) /* ItemType - Gem */
     , (2154342896,   5,         40) /* EncumbranceVal */
     , (2154342896,  11,         25) /* MaxStackSize */
     , (2154342896,  12,          4) /* StackSize */
     , (2154342896,  16,          8) /* ItemUseable - Contained */
     , (2154342896,  18,          1) /* UiEffects - Magical */
     , (2154342896,  19,       4000) /* Value */
     , (2154342896,  65,        101) /* Placement - Resting */
     , (2154342896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154342896,  94,         16) /* TargetType - Creature */
     , (2154342896, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154342896,   1, False) /* Stuck */
     , (2154342896,  11, True ) /* IgnoreCollisions */
     , (2154342896,  13, True ) /* Ethereal */
     , (2154342896,  14, True ) /* GravityStatus */
     , (2154342896,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154342896,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154342896,   1, 'Gem of Stillness') /* Name */
     , (2154342896,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342896,   1,   33554809) /* Setup */
     , (2154342896,   3,  536870932) /* SoundTable */
     , (2154342896,   6,   67111919) /* PaletteBase */
     , (2154342896,   8,  100671405) /* Icon */
     , (2154342896,  22,  872415275) /* PhysicsEffectTable */
     , (2154342896,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2154342896, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2154342896, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154342896, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342896,   1, 2154342906) /* Owner */
     , (2154342896,   2, 2154342906) /* Container */
     , (2154342896, 8000, 2154342896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154342896, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154342896, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154342896, 0, 16779181, 0);
