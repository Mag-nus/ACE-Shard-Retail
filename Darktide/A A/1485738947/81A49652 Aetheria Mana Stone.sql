INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175047250, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175047250,   1,       2048) /* ItemType - Gem */
     , (2175047250,   5,          1) /* EncumbranceVal */
     , (2175047250,  11,          1) /* MaxStackSize */
     , (2175047250,  12,          1) /* StackSize */
     , (2175047250,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2175047250,  18,         16) /* UiEffects - BoostStamina */
     , (2175047250,  65,        101) /* Placement - Resting */
     , (2175047250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175047250,  94,       2048) /* TargetType - Gem */
     , (2175047250, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175047250,   1, False) /* Stuck */
     , (2175047250,  11, True ) /* IgnoreCollisions */
     , (2175047250,  13, True ) /* Ethereal */
     , (2175047250,  14, True ) /* GravityStatus */
     , (2175047250,  19, True ) /* Attackable */
     , (2175047250,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175047250,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175047250,   1,   33556407) /* Setup */
     , (2175047250,   3,  536870932) /* SoundTable */
     , (2175047250,   8,  100690958) /* Icon */
     , (2175047250,  22,  872415275) /* PhysicsEffectTable */
     , (2175047250, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2175047250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175047250, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175047250,   1, 1343687126) /* Owner */
     , (2175047250,   2, 1343687126) /* Container */
     , (2175047250, 8000, 2175047250) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175047250, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175047250, 0, 16783974, 0);
