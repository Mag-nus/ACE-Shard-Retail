INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442567296, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442567296,   1,       2048) /* ItemType - Gem */
     , (2442567296,   5,         70) /* EncumbranceVal */
     , (2442567296,  11,         25) /* MaxStackSize */
     , (2442567296,  12,          7) /* StackSize */
     , (2442567296,  16,          8) /* ItemUseable - Contained */
     , (2442567296,  18,          1) /* UiEffects - Magical */
     , (2442567296,  19,       7000) /* Value */
     , (2442567296,  65,        101) /* Placement - Resting */
     , (2442567296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442567296,  94,         16) /* TargetType - Creature */
     , (2442567296, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442567296,   1, False) /* Stuck */
     , (2442567296,  11, True ) /* IgnoreCollisions */
     , (2442567296,  13, True ) /* Ethereal */
     , (2442567296,  14, True ) /* GravityStatus */
     , (2442567296,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442567296,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442567296,   1, 'Gem of Stillness') /* Name */
     , (2442567296,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442567296,   1,   33554809) /* Setup */
     , (2442567296,   3,  536870932) /* SoundTable */
     , (2442567296,   6,   67111919) /* PaletteBase */
     , (2442567296,   8,  100671405) /* Icon */
     , (2442567296,  22,  872415275) /* PhysicsEffectTable */
     , (2442567296,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2442567296, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2442567296, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2442567296, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442567296,   1, 2440986941) /* Owner */
     , (2442567296,   2, 2440986941) /* Container */
     , (2442567296, 8000, 2442567296) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2442567296, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442567296, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442567296, 0, 16779181, 0);
