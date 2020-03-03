INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149496065, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149496065,   1,       2048) /* ItemType - Gem */
     , (2149496065,   5,         40) /* EncumbranceVal */
     , (2149496065,  11,         25) /* MaxStackSize */
     , (2149496065,  12,          4) /* StackSize */
     , (2149496065,  16,          8) /* ItemUseable - Contained */
     , (2149496065,  18,          1) /* UiEffects - Magical */
     , (2149496065,  19,       2000) /* Value */
     , (2149496065,  65,        101) /* Placement - Resting */
     , (2149496065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149496065,  94,         16) /* TargetType - Creature */
     , (2149496065, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149496065,   1, False) /* Stuck */
     , (2149496065,  11, True ) /* IgnoreCollisions */
     , (2149496065,  13, True ) /* Ethereal */
     , (2149496065,  14, True ) /* GravityStatus */
     , (2149496065,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149496065,   1, 'Gem of Purity') /* Name */
     , (2149496065,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496065,   1,   33554809) /* Setup */
     , (2149496065,   3,  536870932) /* SoundTable */
     , (2149496065,   6,   67111919) /* PaletteBase */
     , (2149496065,   8,  100671407) /* Icon */
     , (2149496065,  22,  872415275) /* PhysicsEffectTable */
     , (2149496065,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2149496065, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149496065, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149496065, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496065,   1, 2149472366) /* Owner */
     , (2149496065,   2, 2149472366) /* Container */
     , (2149496065, 8000, 2149496065) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149496065, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149496065, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149496065, 0, 16779181, 0);
