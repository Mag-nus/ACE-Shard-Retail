INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470831, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470831,   1,     524288) /* ItemType - ManaStone */
     , (3686470831,   5,         50) /* EncumbranceVal */
     , (3686470831,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3686470831,  18,          1) /* UiEffects - Magical */
     , (3686470831,  19,      65000) /* Value */
     , (3686470831,  65,        101) /* Placement - Resting */
     , (3686470831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470831,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3686470831, 151,          2) /* HookType - Wall */
     , (3686470831, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470831,   1, False) /* Stuck */
     , (3686470831,  11, True ) /* IgnoreCollisions */
     , (3686470831,  13, True ) /* Ethereal */
     , (3686470831,  14, True ) /* GravityStatus */
     , (3686470831,  19, True ) /* Attackable */
     , (3686470831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470831,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470831,   1,   33555641) /* Setup */
     , (3686470831,   8,  100676403) /* Icon */
     , (3686470831, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3686470831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686470831, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470831,   1, 3686470820) /* Owner */
     , (3686470831,   2, 3686470820) /* Container */
     , (3686470831, 8000, 3686470831) /* PCAPRecordedObjectIID */;
