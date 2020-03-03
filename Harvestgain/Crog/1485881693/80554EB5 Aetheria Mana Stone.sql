INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074357, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074357,   1,       2048) /* ItemType - Gem */
     , (2153074357,   5,          1) /* EncumbranceVal */
     , (2153074357,  11,          1) /* MaxStackSize */
     , (2153074357,  12,          1) /* StackSize */
     , (2153074357,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153074357,  18,         16) /* UiEffects - BoostStamina */
     , (2153074357,  65,        101) /* Placement - Resting */
     , (2153074357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074357,  94,       2048) /* TargetType - Gem */
     , (2153074357, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074357,   1, False) /* Stuck */
     , (2153074357,  11, True ) /* IgnoreCollisions */
     , (2153074357,  13, True ) /* Ethereal */
     , (2153074357,  14, True ) /* GravityStatus */
     , (2153074357,  19, True ) /* Attackable */
     , (2153074357,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074357,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074357,   1,   33556407) /* Setup */
     , (2153074357,   3,  536870932) /* SoundTable */
     , (2153074357,   8,  100690958) /* Icon */
     , (2153074357,  22,  872415275) /* PhysicsEffectTable */
     , (2153074357, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2153074357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153074357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074357,   1, 1342795845) /* Owner */
     , (2153074357,   2, 1342795845) /* Container */
     , (2153074357, 8000, 2153074357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074357, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074357, 0, 16783974, 0);
