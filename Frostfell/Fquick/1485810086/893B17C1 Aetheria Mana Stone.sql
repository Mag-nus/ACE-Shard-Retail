INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2302351297, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2302351297,   1,       2048) /* ItemType - Gem */
     , (2302351297,   5,          1) /* EncumbranceVal */
     , (2302351297,  11,          1) /* MaxStackSize */
     , (2302351297,  12,          1) /* StackSize */
     , (2302351297,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2302351297,  18,         16) /* UiEffects - BoostStamina */
     , (2302351297,  65,        101) /* Placement - Resting */
     , (2302351297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2302351297,  94,       2048) /* TargetType - Gem */
     , (2302351297, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2302351297,   1, False) /* Stuck */
     , (2302351297,  11, True ) /* IgnoreCollisions */
     , (2302351297,  13, True ) /* Ethereal */
     , (2302351297,  14, True ) /* GravityStatus */
     , (2302351297,  19, True ) /* Attackable */
     , (2302351297,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2302351297,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2302351297,   1,   33556407) /* Setup */
     , (2302351297,   3,  536870932) /* SoundTable */
     , (2302351297,   8,  100690958) /* Icon */
     , (2302351297,  22,  872415275) /* PhysicsEffectTable */
     , (2302351297, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2302351297, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2302351297, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2302351297,   1, 2304585433) /* Owner */
     , (2302351297,   2, 2304585433) /* Container */
     , (2302351297, 8000, 2302351297) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2302351297, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2302351297, 0, 16783974, 0);
