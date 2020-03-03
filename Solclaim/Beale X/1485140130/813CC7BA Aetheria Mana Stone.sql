INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168244154, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168244154,   1,       2048) /* ItemType - Gem */
     , (2168244154,   5,          1) /* EncumbranceVal */
     , (2168244154,  11,          1) /* MaxStackSize */
     , (2168244154,  12,          1) /* StackSize */
     , (2168244154,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2168244154,  18,         16) /* UiEffects - BoostStamina */
     , (2168244154,  65,        101) /* Placement - Resting */
     , (2168244154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168244154,  94,       2048) /* TargetType - Gem */
     , (2168244154, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168244154,   1, False) /* Stuck */
     , (2168244154,  11, True ) /* IgnoreCollisions */
     , (2168244154,  13, True ) /* Ethereal */
     , (2168244154,  14, True ) /* GravityStatus */
     , (2168244154,  19, True ) /* Attackable */
     , (2168244154,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168244154,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168244154,   1,   33556407) /* Setup */
     , (2168244154,   3,  536870932) /* SoundTable */
     , (2168244154,   8,  100690958) /* Icon */
     , (2168244154,  22,  872415275) /* PhysicsEffectTable */
     , (2168244154, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2168244154, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168244154, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168244154,   1, 2168204059) /* Owner */
     , (2168244154,   2, 2168204059) /* Container */
     , (2168244154, 8000, 2168244154) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168244154, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168244154, 0, 16783974, 0);
