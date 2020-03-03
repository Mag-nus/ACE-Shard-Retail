INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151739676, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151739676,   1,       2048) /* ItemType - Gem */
     , (2151739676,   5,          1) /* EncumbranceVal */
     , (2151739676,  11,          1) /* MaxStackSize */
     , (2151739676,  12,          1) /* StackSize */
     , (2151739676,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2151739676,  18,         16) /* UiEffects - BoostStamina */
     , (2151739676,  65,        101) /* Placement - Resting */
     , (2151739676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151739676,  94,       2048) /* TargetType - Gem */
     , (2151739676, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151739676,   1, False) /* Stuck */
     , (2151739676,  11, True ) /* IgnoreCollisions */
     , (2151739676,  13, True ) /* Ethereal */
     , (2151739676,  14, True ) /* GravityStatus */
     , (2151739676,  19, True ) /* Attackable */
     , (2151739676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151739676,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739676,   1,   33556407) /* Setup */
     , (2151739676,   3,  536870932) /* SoundTable */
     , (2151739676,   8,  100690958) /* Icon */
     , (2151739676,  22,  872415275) /* PhysicsEffectTable */
     , (2151739676, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2151739676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151739676, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739676,   1, 2151739622) /* Owner */
     , (2151739676,   2, 2151739622) /* Container */
     , (2151739676, 8000, 2151739676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151739676, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151739676, 0, 16783974, 0);
