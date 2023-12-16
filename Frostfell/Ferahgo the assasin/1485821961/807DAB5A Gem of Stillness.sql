INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719514, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719514,   1,       2048) /* ItemType - Gem */
     , (2155719514,   5,        240) /* EncumbranceVal */
     , (2155719514,  11,         25) /* MaxStackSize */
     , (2155719514,  12,         24) /* StackSize */
     , (2155719514,  16,          8) /* ItemUseable - Contained */
     , (2155719514,  18,          1) /* UiEffects - Magical */
     , (2155719514,  19,      24000) /* Value */
     , (2155719514,  65,        101) /* Placement - Resting */
     , (2155719514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155719514,  94,         16) /* TargetType - Creature */
     , (2155719514, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719514,   1, False) /* Stuck */
     , (2155719514,  11, True ) /* IgnoreCollisions */
     , (2155719514,  13, True ) /* Ethereal */
     , (2155719514,  14, True ) /* GravityStatus */
     , (2155719514,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155719514,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719514,   1, 'Gem of Stillness') /* Name */
     , (2155719514,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719514,   1,   33554809) /* Setup */
     , (2155719514,   3,  536870932) /* SoundTable */
     , (2155719514,   6,   67111919) /* PaletteBase */
     , (2155719514,   8,  100671405) /* Icon */
     , (2155719514,  22,  872415275) /* PhysicsEffectTable */
     , (2155719514,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2155719514, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2155719514, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155719514, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719514,   1, 2155719499) /* Owner */
     , (2155719514,   2, 2155719499) /* Container */
     , (2155719514, 8000, 2155719514) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155719514, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155719514, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155719514, 0, 16779181, 0);
