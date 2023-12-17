INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313129, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313129,   1,       2048) /* ItemType - Gem */
     , (2321313129,   5,        250) /* EncumbranceVal */
     , (2321313129,  11,         25) /* MaxStackSize */
     , (2321313129,  12,         25) /* StackSize */
     , (2321313129,  16,          8) /* ItemUseable - Contained */
     , (2321313129,  18,          1) /* UiEffects - Magical */
     , (2321313129,  19,      25000) /* Value */
     , (2321313129,  65,        101) /* Placement - Resting */
     , (2321313129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313129,  94,         16) /* TargetType - Creature */
     , (2321313129, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313129,   1, False) /* Stuck */
     , (2321313129,  11, True ) /* IgnoreCollisions */
     , (2321313129,  13, True ) /* Ethereal */
     , (2321313129,  14, True ) /* GravityStatus */
     , (2321313129,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313129,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313129,   1, 'Gem of Stillness') /* Name */
     , (2321313129,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313129,   1,   33554809) /* Setup */
     , (2321313129,   3,  536870932) /* SoundTable */
     , (2321313129,   6,   67111919) /* PaletteBase */
     , (2321313129,   8,  100671405) /* Icon */
     , (2321313129,  22,  872415275) /* PhysicsEffectTable */
     , (2321313129,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2321313129, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2321313129, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2321313129, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313129,   1, 2321313153) /* Owner */
     , (2321313129,   2, 2321313153) /* Container */
     , (2321313129, 8000, 2321313129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2321313129, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313129, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313129, 0, 16779181, 0);
