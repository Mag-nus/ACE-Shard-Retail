INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153422854, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153422854,   1,       2048) /* ItemType - Gem */
     , (2153422854,   5,         40) /* EncumbranceVal */
     , (2153422854,  11,         25) /* MaxStackSize */
     , (2153422854,  12,          4) /* StackSize */
     , (2153422854,  16,          8) /* ItemUseable - Contained */
     , (2153422854,  18,          1) /* UiEffects - Magical */
     , (2153422854,  19,       2000) /* Value */
     , (2153422854,  65,        101) /* Placement - Resting */
     , (2153422854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153422854,  94,         16) /* TargetType - Creature */
     , (2153422854, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153422854,   1, False) /* Stuck */
     , (2153422854,  11, True ) /* IgnoreCollisions */
     , (2153422854,  13, True ) /* Ethereal */
     , (2153422854,  14, True ) /* GravityStatus */
     , (2153422854,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153422854,   1, 'Gem of Purity') /* Name */
     , (2153422854,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153422854,   1,   33554809) /* Setup */
     , (2153422854,   3,  536870932) /* SoundTable */
     , (2153422854,   6,   67111919) /* PaletteBase */
     , (2153422854,   8,  100671407) /* Icon */
     , (2153422854,  22,  872415275) /* PhysicsEffectTable */
     , (2153422854,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2153422854, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153422854, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153422854, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153422854,   1, 2153522212) /* Owner */
     , (2153422854,   2, 2153522212) /* Container */
     , (2153422854, 8000, 2153422854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153422854, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153422854, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153422854, 0, 16779181, 0);
