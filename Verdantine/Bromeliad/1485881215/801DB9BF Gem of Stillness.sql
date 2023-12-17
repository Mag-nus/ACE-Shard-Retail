INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431743, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431743,   1,       2048) /* ItemType - Gem */
     , (2149431743,   5,         20) /* EncumbranceVal */
     , (2149431743,  11,         25) /* MaxStackSize */
     , (2149431743,  12,          2) /* StackSize */
     , (2149431743,  16,          8) /* ItemUseable - Contained */
     , (2149431743,  18,          1) /* UiEffects - Magical */
     , (2149431743,  19,       2000) /* Value */
     , (2149431743,  65,        101) /* Placement - Resting */
     , (2149431743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431743,  94,         16) /* TargetType - Creature */
     , (2149431743, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431743,   1, False) /* Stuck */
     , (2149431743,  11, True ) /* IgnoreCollisions */
     , (2149431743,  13, True ) /* Ethereal */
     , (2149431743,  14, True ) /* GravityStatus */
     , (2149431743,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431743,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431743,   1, 'Gem of Stillness') /* Name */
     , (2149431743,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431743,   1,   33554809) /* Setup */
     , (2149431743,   3,  536870932) /* SoundTable */
     , (2149431743,   6,   67111919) /* PaletteBase */
     , (2149431743,   8,  100671405) /* Icon */
     , (2149431743,  22,  872415275) /* PhysicsEffectTable */
     , (2149431743,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2149431743, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149431743, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149431743, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431743,   1, 1342411621) /* Owner */
     , (2149431743,   2, 1342411621) /* Container */
     , (2149431743, 8000, 2149431743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149431743, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431743, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431743, 0, 16779181, 0);
