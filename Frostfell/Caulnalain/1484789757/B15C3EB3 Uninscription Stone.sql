INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975612595, 33960, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975612595,   1,       2048) /* ItemType - Gem */
     , (2975612595,   5,         40) /* EncumbranceVal */
     , (2975612595,  11,         10) /* MaxStackSize */
     , (2975612595,  12,          1) /* StackSize */
     , (2975612595,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2975612595,  18,          1) /* UiEffects - Magical */
     , (2975612595,  19,     250000) /* Value */
     , (2975612595,  33,          1) /* Bonded - Bonded */
     , (2975612595,  65,        101) /* Placement - Resting */
     , (2975612595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975612595,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (2975612595, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975612595,   1, False) /* Stuck */
     , (2975612595,  11, True ) /* IgnoreCollisions */
     , (2975612595,  13, True ) /* Ethereal */
     , (2975612595,  14, True ) /* GravityStatus */
     , (2975612595,  19, True ) /* Attackable */
     , (2975612595,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975612595,   1, 'Uninscription Stone') /* Name */
     , (2975612595,  14, 'Use this stone to remove one inscription from any loot-generated weapon, caster or armor.') /* Use */
     , (2975612595,  16, 'A sandy rock used to rub old inscriptions off of an item.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612595,   1,   33556976) /* Setup */
     , (2975612595,   3,  536870932) /* SoundTable */
     , (2975612595,   6,   67111928) /* PaletteBase */
     , (2975612595,   8,  100673296) /* Icon */
     , (2975612595,  22,  872415275) /* PhysicsEffectTable */
     , (2975612595, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2975612595, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2975612595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612595,   1, 2976077642) /* Owner */
     , (2975612595,   2, 2976077642) /* Container */
     , (2975612595, 8000, 2975612595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975612595, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975612595, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975612595, 0, 16778862, 0);
