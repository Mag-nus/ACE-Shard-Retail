INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955540, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955540,   1,       2048) /* ItemType - Gem */
     , (2351955540,   5,        200) /* EncumbranceVal */
     , (2351955540,  11,         25) /* MaxStackSize */
     , (2351955540,  12,         20) /* StackSize */
     , (2351955540,  16,          8) /* ItemUseable - Contained */
     , (2351955540,  18,          1) /* UiEffects - Magical */
     , (2351955540,  19,      20000) /* Value */
     , (2351955540,  65,        101) /* Placement - Resting */
     , (2351955540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351955540,  94,         16) /* TargetType - Creature */
     , (2351955540, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955540,   1, False) /* Stuck */
     , (2351955540,  11, True ) /* IgnoreCollisions */
     , (2351955540,  13, True ) /* Ethereal */
     , (2351955540,  14, True ) /* GravityStatus */
     , (2351955540,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2351955540,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955540,   1, 'Gem of Stillness') /* Name */
     , (2351955540,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955540,   1,   33554809) /* Setup */
     , (2351955540,   3,  536870932) /* SoundTable */
     , (2351955540,   6,   67111919) /* PaletteBase */
     , (2351955540,   8,  100671405) /* Icon */
     , (2351955540,  22,  872415275) /* PhysicsEffectTable */
     , (2351955540,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2351955540, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2351955540, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2351955540, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955540,   1, 2351955539) /* Owner */
     , (2351955540,   2, 2351955539) /* Container */
     , (2351955540, 8000, 2351955540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2351955540, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2351955540, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2351955540, 0, 16779181, 0);
