INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149224851, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149224851,   1,       2048) /* ItemType - Gem */
     , (2149224851,   5,        190) /* EncumbranceVal */
     , (2149224851,  11,         25) /* MaxStackSize */
     , (2149224851,  12,         19) /* StackSize */
     , (2149224851,  16,          8) /* ItemUseable - Contained */
     , (2149224851,  18,          1) /* UiEffects - Magical */
     , (2149224851,  19,       9500) /* Value */
     , (2149224851,  65,        101) /* Placement - Resting */
     , (2149224851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149224851,  94,         16) /* TargetType - Creature */
     , (2149224851, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149224851,   1, False) /* Stuck */
     , (2149224851,  11, True ) /* IgnoreCollisions */
     , (2149224851,  13, True ) /* Ethereal */
     , (2149224851,  14, True ) /* GravityStatus */
     , (2149224851,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149224851,   1, 'Gem of Purity') /* Name */
     , (2149224851,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224851,   1,   33554809) /* Setup */
     , (2149224851,   3,  536870932) /* SoundTable */
     , (2149224851,   6,   67111919) /* PaletteBase */
     , (2149224851,   8,  100671407) /* Icon */
     , (2149224851,  22,  872415275) /* PhysicsEffectTable */
     , (2149224851,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2149224851, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149224851, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149224851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224851,   1, 2149224839) /* Owner */
     , (2149224851,   2, 2149224839) /* Container */
     , (2149224851, 8000, 2149224851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149224851, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149224851, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149224851, 0, 16779181, 0);
