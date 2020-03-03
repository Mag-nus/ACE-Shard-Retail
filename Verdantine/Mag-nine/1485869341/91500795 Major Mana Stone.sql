INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2437941141, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437941141,   1,     524288) /* ItemType - ManaStone */
     , (2437941141,   5,         50) /* EncumbranceVal */
     , (2437941141,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2437941141,  18,          1) /* UiEffects - Magical */
     , (2437941141,  19,       7500) /* Value */
     , (2437941141,  65,        101) /* Placement - Resting */
     , (2437941141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2437941141,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2437941141, 151,          2) /* HookType - Wall */
     , (2437941141, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437941141,   1, False) /* Stuck */
     , (2437941141,  11, True ) /* IgnoreCollisions */
     , (2437941141,  13, True ) /* Ethereal */
     , (2437941141,  14, True ) /* GravityStatus */
     , (2437941141,  19, True ) /* Attackable */
     , (2437941141,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437941141,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437941141,   1,   33555641) /* Setup */
     , (2437941141,   8,  100676308) /* Icon */
     , (2437941141, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2437941141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2437941141, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2437941141,   1, 2245491567) /* Owner */
     , (2437941141,   2, 2245491567) /* Container */
     , (2437941141, 8000, 2437941141) /* PCAPRecordedObjectIID */;
