INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3624469396, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3624469396,   1,       2048) /* ItemType - Gem */
     , (3624469396,   5,         20) /* EncumbranceVal */
     , (3624469396,  11,         25) /* MaxStackSize */
     , (3624469396,  12,          2) /* StackSize */
     , (3624469396,  16,          8) /* ItemUseable - Contained */
     , (3624469396,  18,          1) /* UiEffects - Magical */
     , (3624469396,  19,       1000) /* Value */
     , (3624469396,  65,        101) /* Placement - Resting */
     , (3624469396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3624469396,  94,         16) /* TargetType - Creature */
     , (3624469396, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3624469396,   1, False) /* Stuck */
     , (3624469396,  11, True ) /* IgnoreCollisions */
     , (3624469396,  13, True ) /* Ethereal */
     , (3624469396,  14, True ) /* GravityStatus */
     , (3624469396,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3624469396,   1, 'Gem of Purity') /* Name */
     , (3624469396,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3624469396,   1,   33554809) /* Setup */
     , (3624469396,   3,  536870932) /* SoundTable */
     , (3624469396,   6,   67111919) /* PaletteBase */
     , (3624469396,   8,  100671407) /* Icon */
     , (3624469396,  22,  872415275) /* PhysicsEffectTable */
     , (3624469396,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (3624469396, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3624469396, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3624469396, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3624469396,   1, 1344032604) /* Owner */
     , (3624469396,   2, 1344032604) /* Container */
     , (3624469396, 8000, 3624469396) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3624469396, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3624469396, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3624469396, 0, 16779181, 0);
