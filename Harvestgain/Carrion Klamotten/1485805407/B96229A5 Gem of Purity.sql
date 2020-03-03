INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3110218149, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3110218149,   1,       2048) /* ItemType - Gem */
     , (3110218149,   5,         10) /* EncumbranceVal */
     , (3110218149,  11,         25) /* MaxStackSize */
     , (3110218149,  12,          1) /* StackSize */
     , (3110218149,  16,          8) /* ItemUseable - Contained */
     , (3110218149,  18,          1) /* UiEffects - Magical */
     , (3110218149,  19,        500) /* Value */
     , (3110218149,  65,        101) /* Placement - Resting */
     , (3110218149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3110218149,  94,         16) /* TargetType - Creature */
     , (3110218149, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3110218149,   1, False) /* Stuck */
     , (3110218149,  11, True ) /* IgnoreCollisions */
     , (3110218149,  13, True ) /* Ethereal */
     , (3110218149,  14, True ) /* GravityStatus */
     , (3110218149,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3110218149,   1, 'Gem of Purity') /* Name */
     , (3110218149,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3110218149,   1,   33554809) /* Setup */
     , (3110218149,   3,  536870932) /* SoundTable */
     , (3110218149,   6,   67111919) /* PaletteBase */
     , (3110218149,   8,  100671407) /* Icon */
     , (3110218149,  22,  872415275) /* PhysicsEffectTable */
     , (3110218149,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (3110218149, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3110218149, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3110218149, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3110218149,   1, 3105573785) /* Owner */
     , (3110218149,   2, 3105573785) /* Container */
     , (3110218149, 8000, 3110218149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3110218149, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3110218149, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3110218149, 0, 16779181, 0);
