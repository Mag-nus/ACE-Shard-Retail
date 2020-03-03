INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149496064, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149496064,   1,       2048) /* ItemType - Gem */
     , (2149496064,   5,        170) /* EncumbranceVal */
     , (2149496064,  11,         25) /* MaxStackSize */
     , (2149496064,  12,         17) /* StackSize */
     , (2149496064,  16,          8) /* ItemUseable - Contained */
     , (2149496064,  18,          1) /* UiEffects - Magical */
     , (2149496064,  19,      17000) /* Value */
     , (2149496064,  65,        101) /* Placement - Resting */
     , (2149496064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149496064,  94,         16) /* TargetType - Creature */
     , (2149496064, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149496064,   1, False) /* Stuck */
     , (2149496064,  11, True ) /* IgnoreCollisions */
     , (2149496064,  13, True ) /* Ethereal */
     , (2149496064,  14, True ) /* GravityStatus */
     , (2149496064,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149496064,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149496064,   1, 'Gem of Stillness') /* Name */
     , (2149496064,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496064,   1,   33554809) /* Setup */
     , (2149496064,   3,  536870932) /* SoundTable */
     , (2149496064,   6,   67111919) /* PaletteBase */
     , (2149496064,   8,  100671405) /* Icon */
     , (2149496064,  22,  872415275) /* PhysicsEffectTable */
     , (2149496064,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2149496064, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149496064, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149496064, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496064,   1, 2149472366) /* Owner */
     , (2149496064,   2, 2149472366) /* Container */
     , (2149496064, 8000, 2149496064) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149496064, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149496064, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149496064, 0, 16779181, 0);
