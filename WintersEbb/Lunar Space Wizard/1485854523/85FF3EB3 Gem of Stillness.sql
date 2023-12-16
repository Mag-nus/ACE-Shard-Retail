INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248097459, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248097459,   1,       2048) /* ItemType - Gem */
     , (2248097459,   5,         20) /* EncumbranceVal */
     , (2248097459,  11,         25) /* MaxStackSize */
     , (2248097459,  12,          2) /* StackSize */
     , (2248097459,  16,          8) /* ItemUseable - Contained */
     , (2248097459,  18,          1) /* UiEffects - Magical */
     , (2248097459,  19,       2000) /* Value */
     , (2248097459,  65,        101) /* Placement - Resting */
     , (2248097459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248097459,  94,         16) /* TargetType - Creature */
     , (2248097459, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248097459,   1, False) /* Stuck */
     , (2248097459,  11, True ) /* IgnoreCollisions */
     , (2248097459,  13, True ) /* Ethereal */
     , (2248097459,  14, True ) /* GravityStatus */
     , (2248097459,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248097459,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248097459,   1, 'Gem of Stillness') /* Name */
     , (2248097459,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097459,   1,   33554809) /* Setup */
     , (2248097459,   3,  536870932) /* SoundTable */
     , (2248097459,   6,   67111919) /* PaletteBase */
     , (2248097459,   8,  100671405) /* Icon */
     , (2248097459,  22,  872415275) /* PhysicsEffectTable */
     , (2248097459,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2248097459, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2248097459, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248097459, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097459,   1, 1343006169) /* Owner */
     , (2248097459,   2, 1343006169) /* Container */
     , (2248097459, 8000, 2248097459) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248097459, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248097459, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248097459, 0, 16779181, 0);
