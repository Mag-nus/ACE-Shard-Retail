INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2939885725, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2939885725,   1,       2048) /* ItemType - Gem */
     , (2939885725,   5,         20) /* EncumbranceVal */
     , (2939885725,  11,         25) /* MaxStackSize */
     , (2939885725,  12,          2) /* StackSize */
     , (2939885725,  16,          8) /* ItemUseable - Contained */
     , (2939885725,  18,          1) /* UiEffects - Magical */
     , (2939885725,  19,       1000) /* Value */
     , (2939885725,  65,        101) /* Placement - Resting */
     , (2939885725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2939885725,  94,         16) /* TargetType - Creature */
     , (2939885725, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2939885725,   1, False) /* Stuck */
     , (2939885725,  11, True ) /* IgnoreCollisions */
     , (2939885725,  13, True ) /* Ethereal */
     , (2939885725,  14, True ) /* GravityStatus */
     , (2939885725,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2939885725,   1, 'Gem of Purity') /* Name */
     , (2939885725,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2939885725,   1,   33554809) /* Setup */
     , (2939885725,   3,  536870932) /* SoundTable */
     , (2939885725,   6,   67111919) /* PaletteBase */
     , (2939885725,   8,  100671407) /* Icon */
     , (2939885725,  22,  872415275) /* PhysicsEffectTable */
     , (2939885725,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2939885725, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2939885725, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2939885725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2939885725,   1, 1343231662) /* Owner */
     , (2939885725,   2, 1343231662) /* Container */
     , (2939885725, 8000, 2939885725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2939885725, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2939885725, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2939885725, 0, 16779181, 0);
