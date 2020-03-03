INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154342819, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154342819,   1,       2048) /* ItemType - Gem */
     , (2154342819,   5,          1) /* EncumbranceVal */
     , (2154342819,  11,          1) /* MaxStackSize */
     , (2154342819,  12,          1) /* StackSize */
     , (2154342819,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2154342819,  18,         16) /* UiEffects - BoostStamina */
     , (2154342819,  65,        101) /* Placement - Resting */
     , (2154342819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154342819,  94,       2048) /* TargetType - Gem */
     , (2154342819, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154342819,   1, False) /* Stuck */
     , (2154342819,  11, True ) /* IgnoreCollisions */
     , (2154342819,  13, True ) /* Ethereal */
     , (2154342819,  14, True ) /* GravityStatus */
     , (2154342819,  19, True ) /* Attackable */
     , (2154342819,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154342819,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342819,   1,   33556407) /* Setup */
     , (2154342819,   3,  536870932) /* SoundTable */
     , (2154342819,   8,  100690958) /* Icon */
     , (2154342819,  22,  872415275) /* PhysicsEffectTable */
     , (2154342819, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2154342819, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154342819, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342819,   1, 1342913953) /* Owner */
     , (2154342819,   2, 1342913953) /* Container */
     , (2154342819, 8000, 2154342819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154342819, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154342819, 0, 16783974, 0);
