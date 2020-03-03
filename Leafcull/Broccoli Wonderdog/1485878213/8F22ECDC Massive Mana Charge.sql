INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430748, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430748,   1,     524288) /* ItemType - ManaStone */
     , (2401430748,   5,         50) /* EncumbranceVal */
     , (2401430748,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2401430748,  18,          1) /* UiEffects - Magical */
     , (2401430748,  19,      65000) /* Value */
     , (2401430748,  65,        101) /* Placement - Resting */
     , (2401430748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401430748,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2401430748, 151,          2) /* HookType - Wall */
     , (2401430748, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430748,   1, False) /* Stuck */
     , (2401430748,  11, True ) /* IgnoreCollisions */
     , (2401430748,  13, True ) /* Ethereal */
     , (2401430748,  14, True ) /* GravityStatus */
     , (2401430748,  19, True ) /* Attackable */
     , (2401430748,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430748,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430748,   1,   33555641) /* Setup */
     , (2401430748,   8,  100676403) /* Icon */
     , (2401430748, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2401430748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401430748, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430748,   1, 1342979993) /* Owner */
     , (2401430748,   2, 1342979993) /* Container */
     , (2401430748, 8000, 2401430748) /* PCAPRecordedObjectIID */;
