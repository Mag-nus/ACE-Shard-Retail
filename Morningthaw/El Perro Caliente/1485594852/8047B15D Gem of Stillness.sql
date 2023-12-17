INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182109, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182109,   1,       2048) /* ItemType - Gem */
     , (2152182109,   5,        210) /* EncumbranceVal */
     , (2152182109,  11,         25) /* MaxStackSize */
     , (2152182109,  12,         21) /* StackSize */
     , (2152182109,  16,          8) /* ItemUseable - Contained */
     , (2152182109,  18,          1) /* UiEffects - Magical */
     , (2152182109,  19,      21000) /* Value */
     , (2152182109,  65,        101) /* Placement - Resting */
     , (2152182109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152182109,  94,         16) /* TargetType - Creature */
     , (2152182109, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182109,   1, False) /* Stuck */
     , (2152182109,  11, True ) /* IgnoreCollisions */
     , (2152182109,  13, True ) /* Ethereal */
     , (2152182109,  14, True ) /* GravityStatus */
     , (2152182109,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152182109,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182109,   1, 'Gem of Stillness') /* Name */
     , (2152182109,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182109,   1,   33554809) /* Setup */
     , (2152182109,   3,  536870932) /* SoundTable */
     , (2152182109,   6,   67111919) /* PaletteBase */
     , (2152182109,   8,  100671405) /* Icon */
     , (2152182109,  22,  872415275) /* PhysicsEffectTable */
     , (2152182109,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2152182109, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2152182109, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2152182109, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182109,   1, 2152182120) /* Owner */
     , (2152182109,   2, 2152182120) /* Container */
     , (2152182109, 8000, 2152182109) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152182109, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152182109, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152182109, 0, 16779181, 0);
