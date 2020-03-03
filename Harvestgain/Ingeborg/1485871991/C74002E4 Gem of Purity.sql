INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3342861028, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3342861028,   1,       2048) /* ItemType - Gem */
     , (3342861028,   5,         10) /* EncumbranceVal */
     , (3342861028,  11,         25) /* MaxStackSize */
     , (3342861028,  12,          1) /* StackSize */
     , (3342861028,  16,          8) /* ItemUseable - Contained */
     , (3342861028,  18,          1) /* UiEffects - Magical */
     , (3342861028,  19,        500) /* Value */
     , (3342861028,  65,        101) /* Placement - Resting */
     , (3342861028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3342861028,  94,         16) /* TargetType - Creature */
     , (3342861028, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3342861028,   1, False) /* Stuck */
     , (3342861028,  11, True ) /* IgnoreCollisions */
     , (3342861028,  13, True ) /* Ethereal */
     , (3342861028,  14, True ) /* GravityStatus */
     , (3342861028,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3342861028,   1, 'Gem of Purity') /* Name */
     , (3342861028,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3342861028,   1,   33554809) /* Setup */
     , (3342861028,   3,  536870932) /* SoundTable */
     , (3342861028,   6,   67111919) /* PaletteBase */
     , (3342861028,   8,  100671407) /* Icon */
     , (3342861028,  22,  872415275) /* PhysicsEffectTable */
     , (3342861028,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (3342861028, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3342861028, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3342861028, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3342861028,   1, 2149225967) /* Owner */
     , (3342861028,   2, 2149225967) /* Container */
     , (3342861028, 8000, 3342861028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3342861028, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3342861028, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3342861028, 0, 16779181, 0);
