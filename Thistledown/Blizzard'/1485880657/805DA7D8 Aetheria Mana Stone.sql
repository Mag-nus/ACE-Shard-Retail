INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621464, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621464,   1,       2048) /* ItemType - Gem */
     , (2153621464,   5,          1) /* EncumbranceVal */
     , (2153621464,  11,          1) /* MaxStackSize */
     , (2153621464,  12,          1) /* StackSize */
     , (2153621464,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153621464,  18,         16) /* UiEffects - BoostStamina */
     , (2153621464,  65,        101) /* Placement - Resting */
     , (2153621464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621464,  94,       2048) /* TargetType - Gem */
     , (2153621464, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621464,   1, False) /* Stuck */
     , (2153621464,  11, True ) /* IgnoreCollisions */
     , (2153621464,  13, True ) /* Ethereal */
     , (2153621464,  14, True ) /* GravityStatus */
     , (2153621464,  19, True ) /* Attackable */
     , (2153621464,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621464,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621464,   1,   33556407) /* Setup */
     , (2153621464,   3,  536870932) /* SoundTable */
     , (2153621464,   8,  100690958) /* Icon */
     , (2153621464,  22,  872415275) /* PhysicsEffectTable */
     , (2153621464, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2153621464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153621464, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621464,   1, 1343079888) /* Owner */
     , (2153621464,   2, 1343079888) /* Container */
     , (2153621464, 8000, 2153621464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153621464, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153621464, 0, 16783974, 0);
