INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967013244, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967013244,   1,     524288) /* ItemType - ManaStone */
     , (2967013244,   5,         50) /* EncumbranceVal */
     , (2967013244,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2967013244,  18,          1) /* UiEffects - Magical */
     , (2967013244,  19,       5500) /* Value */
     , (2967013244,  65,        101) /* Placement - Resting */
     , (2967013244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967013244,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2967013244, 151,          2) /* HookType - Wall */
     , (2967013244, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967013244,   1, False) /* Stuck */
     , (2967013244,  11, True ) /* IgnoreCollisions */
     , (2967013244,  13, True ) /* Ethereal */
     , (2967013244,  14, True ) /* GravityStatus */
     , (2967013244,  19, True ) /* Attackable */
     , (2967013244,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967013244,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013244,   1,   33555641) /* Setup */
     , (2967013244,   8,  100676300) /* Icon */
     , (2967013244, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2967013244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967013244, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013244,   1, 1343306431) /* Owner */
     , (2967013244,   2, 1343306431) /* Container */
     , (2967013244, 8000, 2967013244) /* PCAPRecordedObjectIID */;
