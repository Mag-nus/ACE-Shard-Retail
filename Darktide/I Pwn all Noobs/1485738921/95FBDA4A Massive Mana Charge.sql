INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2516310602, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2516310602,   1,     524288) /* ItemType - ManaStone */
     , (2516310602,   5,         50) /* EncumbranceVal */
     , (2516310602,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2516310602,  18,          1) /* UiEffects - Magical */
     , (2516310602,  19,      65000) /* Value */
     , (2516310602,  65,        101) /* Placement - Resting */
     , (2516310602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2516310602,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2516310602, 151,          2) /* HookType - Wall */
     , (2516310602, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2516310602,   1, False) /* Stuck */
     , (2516310602,  11, True ) /* IgnoreCollisions */
     , (2516310602,  13, True ) /* Ethereal */
     , (2516310602,  14, True ) /* GravityStatus */
     , (2516310602,  19, True ) /* Attackable */
     , (2516310602,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2516310602,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2516310602,   1,   33555641) /* Setup */
     , (2516310602,   8,  100676403) /* Icon */
     , (2516310602, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2516310602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2516310602, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2516310602,   1, 2511040617) /* Owner */
     , (2516310602,   2, 2511040617) /* Container */
     , (2516310602, 8000, 2516310602) /* PCAPRecordedObjectIID */;
