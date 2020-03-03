INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975609433, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975609433,   1,     524288) /* ItemType - ManaStone */
     , (2975609433,   5,         50) /* EncumbranceVal */
     , (2975609433,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2975609433,  18,          1) /* UiEffects - Magical */
     , (2975609433,  19,       5500) /* Value */
     , (2975609433,  65,        101) /* Placement - Resting */
     , (2975609433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975609433,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2975609433, 151,          2) /* HookType - Wall */
     , (2975609433, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975609433,   1, False) /* Stuck */
     , (2975609433,  11, True ) /* IgnoreCollisions */
     , (2975609433,  13, True ) /* Ethereal */
     , (2975609433,  14, True ) /* GravityStatus */
     , (2975609433,  19, True ) /* Attackable */
     , (2975609433,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975609433,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975609433,   1,   33555641) /* Setup */
     , (2975609433,   8,  100676300) /* Icon */
     , (2975609433, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2975609433, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975609433, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975609433,   1, 1343306436) /* Owner */
     , (2975609433,   2, 1343306436) /* Container */
     , (2975609433, 8000, 2975609433) /* PCAPRecordedObjectIID */;
