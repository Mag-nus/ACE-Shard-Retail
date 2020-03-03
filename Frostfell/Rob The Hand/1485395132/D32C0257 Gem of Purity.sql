INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3542876759, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3542876759,   1,       2048) /* ItemType - Gem */
     , (3542876759,   5,         10) /* EncumbranceVal */
     , (3542876759,  11,         25) /* MaxStackSize */
     , (3542876759,  12,          1) /* StackSize */
     , (3542876759,  16,          8) /* ItemUseable - Contained */
     , (3542876759,  18,          1) /* UiEffects - Magical */
     , (3542876759,  19,        500) /* Value */
     , (3542876759,  65,        101) /* Placement - Resting */
     , (3542876759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3542876759,  94,         16) /* TargetType - Creature */
     , (3542876759, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3542876759,   1, False) /* Stuck */
     , (3542876759,  11, True ) /* IgnoreCollisions */
     , (3542876759,  13, True ) /* Ethereal */
     , (3542876759,  14, True ) /* GravityStatus */
     , (3542876759,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3542876759,   1, 'Gem of Purity') /* Name */
     , (3542876759,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3542876759,   1,   33554809) /* Setup */
     , (3542876759,   3,  536870932) /* SoundTable */
     , (3542876759,   6,   67111919) /* PaletteBase */
     , (3542876759,   8,  100671407) /* Icon */
     , (3542876759,  22,  872415275) /* PhysicsEffectTable */
     , (3542876759,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (3542876759, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3542876759, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3542876759, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3542876759,   1, 3526734755) /* Owner */
     , (3542876759,   2, 3526734755) /* Container */
     , (3542876759, 8000, 3542876759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3542876759, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3542876759, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3542876759, 0, 16779181, 0);
