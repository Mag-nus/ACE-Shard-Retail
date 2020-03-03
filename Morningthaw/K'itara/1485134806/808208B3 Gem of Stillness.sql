INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005555, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005555,   1,       2048) /* ItemType - Gem */
     , (2156005555,   5,        250) /* EncumbranceVal */
     , (2156005555,  11,         25) /* MaxStackSize */
     , (2156005555,  12,         25) /* StackSize */
     , (2156005555,  16,          8) /* ItemUseable - Contained */
     , (2156005555,  18,          1) /* UiEffects - Magical */
     , (2156005555,  19,      25000) /* Value */
     , (2156005555,  65,        101) /* Placement - Resting */
     , (2156005555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005555,  94,         16) /* TargetType - Creature */
     , (2156005555, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005555,   1, False) /* Stuck */
     , (2156005555,  11, True ) /* IgnoreCollisions */
     , (2156005555,  13, True ) /* Ethereal */
     , (2156005555,  14, True ) /* GravityStatus */
     , (2156005555,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005555,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005555,   1, 'Gem of Stillness') /* Name */
     , (2156005555,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005555,   1,   33554809) /* Setup */
     , (2156005555,   3,  536870932) /* SoundTable */
     , (2156005555,   6,   67111919) /* PaletteBase */
     , (2156005555,   8,  100671405) /* Icon */
     , (2156005555,  22,  872415275) /* PhysicsEffectTable */
     , (2156005555,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2156005555, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2156005555, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156005555, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005555,   1, 1343199230) /* Owner */
     , (2156005555,   2, 1343199230) /* Container */
     , (2156005555, 8000, 2156005555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005555, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005555, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005555, 0, 16779181, 0);