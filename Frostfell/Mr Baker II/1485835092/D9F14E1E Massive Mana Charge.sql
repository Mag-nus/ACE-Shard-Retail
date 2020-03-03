INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656470046, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656470046,   1,     524288) /* ItemType - ManaStone */
     , (3656470046,   5,         50) /* EncumbranceVal */
     , (3656470046,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3656470046,  18,          1) /* UiEffects - Magical */
     , (3656470046,  19,      65000) /* Value */
     , (3656470046,  65,        101) /* Placement - Resting */
     , (3656470046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656470046,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3656470046, 151,          2) /* HookType - Wall */
     , (3656470046, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656470046,   1, False) /* Stuck */
     , (3656470046,  11, True ) /* IgnoreCollisions */
     , (3656470046,  13, True ) /* Ethereal */
     , (3656470046,  14, True ) /* GravityStatus */
     , (3656470046,  19, True ) /* Attackable */
     , (3656470046,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656470046,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656470046,   1,   33555641) /* Setup */
     , (3656470046,   8,  100676403) /* Icon */
     , (3656470046, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3656470046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656470046, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656470046,   1, 3527741138) /* Owner */
     , (3656470046,   2, 3527741138) /* Container */
     , (3656470046, 8000, 3656470046) /* PCAPRecordedObjectIID */;
