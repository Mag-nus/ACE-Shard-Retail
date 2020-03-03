INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2610103165, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2610103165,   1,       2048) /* ItemType - Gem */
     , (2610103165,   5,          1) /* EncumbranceVal */
     , (2610103165,  11,          1) /* MaxStackSize */
     , (2610103165,  12,          1) /* StackSize */
     , (2610103165,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2610103165,  18,         16) /* UiEffects - BoostStamina */
     , (2610103165,  65,        101) /* Placement - Resting */
     , (2610103165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2610103165,  94,       2048) /* TargetType - Gem */
     , (2610103165, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2610103165,   1, False) /* Stuck */
     , (2610103165,  11, True ) /* IgnoreCollisions */
     , (2610103165,  13, True ) /* Ethereal */
     , (2610103165,  14, True ) /* GravityStatus */
     , (2610103165,  19, True ) /* Attackable */
     , (2610103165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2610103165,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2610103165,   1,   33556407) /* Setup */
     , (2610103165,   3,  536870932) /* SoundTable */
     , (2610103165,   8,  100690958) /* Icon */
     , (2610103165,  22,  872415275) /* PhysicsEffectTable */
     , (2610103165, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2610103165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2610103165, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2610103165,   1, 3322870437) /* Owner */
     , (2610103165,   2, 3322870437) /* Container */
     , (2610103165, 8000, 2610103165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2610103165, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2610103165, 0, 16783974, 0);
