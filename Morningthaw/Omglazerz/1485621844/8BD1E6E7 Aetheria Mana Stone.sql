INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789159, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789159,   1,       2048) /* ItemType - Gem */
     , (2345789159,   5,          1) /* EncumbranceVal */
     , (2345789159,  11,          1) /* MaxStackSize */
     , (2345789159,  12,          1) /* StackSize */
     , (2345789159,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2345789159,  18,         16) /* UiEffects - BoostStamina */
     , (2345789159,  65,        101) /* Placement - Resting */
     , (2345789159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789159,  94,       2048) /* TargetType - Gem */
     , (2345789159, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789159,   1, False) /* Stuck */
     , (2345789159,  11, True ) /* IgnoreCollisions */
     , (2345789159,  13, True ) /* Ethereal */
     , (2345789159,  14, True ) /* GravityStatus */
     , (2345789159,  19, True ) /* Attackable */
     , (2345789159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789159,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789159,   1,   33556407) /* Setup */
     , (2345789159,   3,  536870932) /* SoundTable */
     , (2345789159,   8,  100690958) /* Icon */
     , (2345789159,  22,  872415275) /* PhysicsEffectTable */
     , (2345789159, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2345789159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345789159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789159,   1, 2345789146) /* Owner */
     , (2345789159,   2, 2345789146) /* Container */
     , (2345789159, 8000, 2345789159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789159, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789159, 0, 16783974, 0);
