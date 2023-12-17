INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150990599, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150990599,   1,       2048) /* ItemType - Gem */
     , (2150990599,   5,         10) /* EncumbranceVal */
     , (2150990599,  11,         25) /* MaxStackSize */
     , (2150990599,  12,          1) /* StackSize */
     , (2150990599,  16,          8) /* ItemUseable - Contained */
     , (2150990599,  18,          1) /* UiEffects - Magical */
     , (2150990599,  19,        500) /* Value */
     , (2150990599,  65,        101) /* Placement - Resting */
     , (2150990599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150990599,  94,         16) /* TargetType - Creature */
     , (2150990599, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150990599,   1, False) /* Stuck */
     , (2150990599,  11, True ) /* IgnoreCollisions */
     , (2150990599,  13, True ) /* Ethereal */
     , (2150990599,  14, True ) /* GravityStatus */
     , (2150990599,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150990599,   1, 'Gem of Purity') /* Name */
     , (2150990599,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150990599,   1,   33554809) /* Setup */
     , (2150990599,   3,  536870932) /* SoundTable */
     , (2150990599,   6,   67111919) /* PaletteBase */
     , (2150990599,   8,  100671407) /* Icon */
     , (2150990599,  22,  872415275) /* PhysicsEffectTable */
     , (2150990599,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2150990599, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2150990599, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150990599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150990599,   1, 2164325449) /* Owner */
     , (2150990599,   2, 2164325449) /* Container */
     , (2150990599, 8000, 2150990599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150990599, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150990599, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150990599, 0, 16779181, 0);
