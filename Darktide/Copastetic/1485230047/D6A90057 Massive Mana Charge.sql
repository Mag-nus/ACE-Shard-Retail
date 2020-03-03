INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3601399895, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3601399895,   1,     524288) /* ItemType - ManaStone */
     , (3601399895,   5,         50) /* EncumbranceVal */
     , (3601399895,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3601399895,  18,          1) /* UiEffects - Magical */
     , (3601399895,  19,      65000) /* Value */
     , (3601399895,  65,        101) /* Placement - Resting */
     , (3601399895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3601399895,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3601399895, 151,          2) /* HookType - Wall */
     , (3601399895, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3601399895,   1, False) /* Stuck */
     , (3601399895,  11, True ) /* IgnoreCollisions */
     , (3601399895,  13, True ) /* Ethereal */
     , (3601399895,  14, True ) /* GravityStatus */
     , (3601399895,  19, True ) /* Attackable */
     , (3601399895,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3601399895,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3601399895,   1,   33555641) /* Setup */
     , (3601399895,   8,  100676403) /* Icon */
     , (3601399895, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3601399895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3601399895, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3601399895,   1, 3250364476) /* Owner */
     , (3601399895,   2, 3250364476) /* Container */
     , (3601399895, 8000, 3601399895) /* PCAPRecordedObjectIID */;
