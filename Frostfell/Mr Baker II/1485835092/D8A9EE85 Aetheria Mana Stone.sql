INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3635015301, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3635015301,   1,       2048) /* ItemType - Gem */
     , (3635015301,   5,          1) /* EncumbranceVal */
     , (3635015301,  11,          1) /* MaxStackSize */
     , (3635015301,  12,          1) /* StackSize */
     , (3635015301,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3635015301,  18,         16) /* UiEffects - BoostStamina */
     , (3635015301,  65,        101) /* Placement - Resting */
     , (3635015301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3635015301,  94,       2048) /* TargetType - Gem */
     , (3635015301, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3635015301,   1, False) /* Stuck */
     , (3635015301,  11, True ) /* IgnoreCollisions */
     , (3635015301,  13, True ) /* Ethereal */
     , (3635015301,  14, True ) /* GravityStatus */
     , (3635015301,  19, True ) /* Attackable */
     , (3635015301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3635015301,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3635015301,   1,   33556407) /* Setup */
     , (3635015301,   3,  536870932) /* SoundTable */
     , (3635015301,   8,  100690958) /* Icon */
     , (3635015301,  22,  872415275) /* PhysicsEffectTable */
     , (3635015301, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3635015301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3635015301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3635015301,   1, 3565237352) /* Owner */
     , (3635015301,   2, 3565237352) /* Container */
     , (3635015301, 8000, 3635015301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3635015301, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3635015301, 0, 16783974, 0);
