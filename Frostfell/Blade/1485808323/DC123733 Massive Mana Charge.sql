INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692181299, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692181299,   1,     524288) /* ItemType - ManaStone */
     , (3692181299,   5,         50) /* EncumbranceVal */
     , (3692181299,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3692181299,  18,          1) /* UiEffects - Magical */
     , (3692181299,  19,      65000) /* Value */
     , (3692181299,  65,        101) /* Placement - Resting */
     , (3692181299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692181299,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3692181299, 151,          2) /* HookType - Wall */
     , (3692181299, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692181299,   1, False) /* Stuck */
     , (3692181299,  11, True ) /* IgnoreCollisions */
     , (3692181299,  13, True ) /* Ethereal */
     , (3692181299,  14, True ) /* GravityStatus */
     , (3692181299,  19, True ) /* Attackable */
     , (3692181299,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692181299,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692181299,   1,   33555641) /* Setup */
     , (3692181299,   8,  100676403) /* Icon */
     , (3692181299, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3692181299, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692181299, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692181299,   1, 3681431950) /* Owner */
     , (3692181299,   2, 3681431950) /* Container */
     , (3692181299, 8000, 3692181299) /* PCAPRecordedObjectIID */;
