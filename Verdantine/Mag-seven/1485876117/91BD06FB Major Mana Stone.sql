INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445084411, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445084411,   1,     524288) /* ItemType - ManaStone */
     , (2445084411,   5,         50) /* EncumbranceVal */
     , (2445084411,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2445084411,  18,          1) /* UiEffects - Magical */
     , (2445084411,  19,       7500) /* Value */
     , (2445084411,  65,        101) /* Placement - Resting */
     , (2445084411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445084411,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2445084411, 151,          2) /* HookType - Wall */
     , (2445084411, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445084411,   1, False) /* Stuck */
     , (2445084411,  11, True ) /* IgnoreCollisions */
     , (2445084411,  13, True ) /* Ethereal */
     , (2445084411,  14, True ) /* GravityStatus */
     , (2445084411,  19, True ) /* Attackable */
     , (2445084411,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445084411,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445084411,   1,   33555641) /* Setup */
     , (2445084411,   8,  100676308) /* Icon */
     , (2445084411, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2445084411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2445084411, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445084411,   1, 2369631768) /* Owner */
     , (2445084411,   2, 2369631768) /* Container */
     , (2445084411, 8000, 2445084411) /* PCAPRecordedObjectIID */;
