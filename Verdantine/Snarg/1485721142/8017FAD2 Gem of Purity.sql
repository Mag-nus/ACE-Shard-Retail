INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149055186, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149055186,   1,       2048) /* ItemType - Gem */
     , (2149055186,   5,         20) /* EncumbranceVal */
     , (2149055186,  11,         25) /* MaxStackSize */
     , (2149055186,  12,          2) /* StackSize */
     , (2149055186,  16,          8) /* ItemUseable - Contained */
     , (2149055186,  18,          1) /* UiEffects - Magical */
     , (2149055186,  19,       1000) /* Value */
     , (2149055186,  65,        101) /* Placement - Resting */
     , (2149055186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149055186,  94,         16) /* TargetType - Creature */
     , (2149055186, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149055186,   1, False) /* Stuck */
     , (2149055186,  11, True ) /* IgnoreCollisions */
     , (2149055186,  13, True ) /* Ethereal */
     , (2149055186,  14, True ) /* GravityStatus */
     , (2149055186,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149055186,   1, 'Gem of Purity') /* Name */
     , (2149055186,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055186,   1,   33554809) /* Setup */
     , (2149055186,   3,  536870932) /* SoundTable */
     , (2149055186,   6,   67111919) /* PaletteBase */
     , (2149055186,   8,  100671407) /* Icon */
     , (2149055186,  22,  872415275) /* PhysicsEffectTable */
     , (2149055186,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2149055186, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149055186, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149055186, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055186,   1, 2149088738) /* Owner */
     , (2149055186,   2, 2149088738) /* Container */
     , (2149055186, 8000, 2149055186) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149055186, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149055186, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149055186, 0, 16779181, 0);
