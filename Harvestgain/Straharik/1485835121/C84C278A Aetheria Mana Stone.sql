INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3360434058, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360434058,   1,       2048) /* ItemType - Gem */
     , (3360434058,   5,          1) /* EncumbranceVal */
     , (3360434058,  11,          1) /* MaxStackSize */
     , (3360434058,  12,          1) /* StackSize */
     , (3360434058,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3360434058,  18,         16) /* UiEffects - BoostStamina */
     , (3360434058,  65,        101) /* Placement - Resting */
     , (3360434058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3360434058,  94,       2048) /* TargetType - Gem */
     , (3360434058, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360434058,   1, False) /* Stuck */
     , (3360434058,  11, True ) /* IgnoreCollisions */
     , (3360434058,  13, True ) /* Ethereal */
     , (3360434058,  14, True ) /* GravityStatus */
     , (3360434058,  19, True ) /* Attackable */
     , (3360434058,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360434058,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360434058,   1,   33556407) /* Setup */
     , (3360434058,   3,  536870932) /* SoundTable */
     , (3360434058,   8,  100690958) /* Icon */
     , (3360434058,  22,  872415275) /* PhysicsEffectTable */
     , (3360434058, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3360434058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3360434058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3360434058,   1, 3231194069) /* Owner */
     , (3360434058,   2, 3231194069) /* Container */
     , (3360434058, 8000, 3360434058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3360434058, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3360434058, 0, 16783974, 0);
