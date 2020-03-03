INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161011292, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161011292,   1,       2048) /* ItemType - Gem */
     , (2161011292,   5,          1) /* EncumbranceVal */
     , (2161011292,  11,          1) /* MaxStackSize */
     , (2161011292,  12,          1) /* StackSize */
     , (2161011292,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2161011292,  18,         16) /* UiEffects - BoostStamina */
     , (2161011292,  65,        101) /* Placement - Resting */
     , (2161011292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161011292,  94,       2048) /* TargetType - Gem */
     , (2161011292, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161011292,   1, False) /* Stuck */
     , (2161011292,  11, True ) /* IgnoreCollisions */
     , (2161011292,  13, True ) /* Ethereal */
     , (2161011292,  14, True ) /* GravityStatus */
     , (2161011292,  19, True ) /* Attackable */
     , (2161011292,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161011292,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161011292,   1,   33556407) /* Setup */
     , (2161011292,   3,  536870932) /* SoundTable */
     , (2161011292,   8,  100690958) /* Icon */
     , (2161011292,  22,  872415275) /* PhysicsEffectTable */
     , (2161011292, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2161011292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161011292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161011292,   1, 2161009804) /* Owner */
     , (2161011292,   2, 2161009804) /* Container */
     , (2161011292, 8000, 2161011292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161011292, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161011292, 0, 16783974, 0);
