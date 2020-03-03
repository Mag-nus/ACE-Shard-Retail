INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2311475519, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2311475519,   1,       2048) /* ItemType - Gem */
     , (2311475519,   5,         40) /* EncumbranceVal */
     , (2311475519,  11,         25) /* MaxStackSize */
     , (2311475519,  12,          4) /* StackSize */
     , (2311475519,  16,          8) /* ItemUseable - Contained */
     , (2311475519,  18,          1) /* UiEffects - Magical */
     , (2311475519,  19,       2000) /* Value */
     , (2311475519,  65,        101) /* Placement - Resting */
     , (2311475519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2311475519,  94,         16) /* TargetType - Creature */
     , (2311475519, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2311475519,   1, False) /* Stuck */
     , (2311475519,  11, True ) /* IgnoreCollisions */
     , (2311475519,  13, True ) /* Ethereal */
     , (2311475519,  14, True ) /* GravityStatus */
     , (2311475519,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2311475519,   1, 'Gem of Purity') /* Name */
     , (2311475519,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2311475519,   1,   33554809) /* Setup */
     , (2311475519,   3,  536870932) /* SoundTable */
     , (2311475519,   6,   67111919) /* PaletteBase */
     , (2311475519,   8,  100671407) /* Icon */
     , (2311475519,  22,  872415275) /* PhysicsEffectTable */
     , (2311475519,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2311475519, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2311475519, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2311475519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2311475519,   1, 2164296459) /* Owner */
     , (2311475519,   2, 2164296459) /* Container */
     , (2311475519, 8000, 2311475519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2311475519, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2311475519, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2311475519, 0, 16779181, 0);
