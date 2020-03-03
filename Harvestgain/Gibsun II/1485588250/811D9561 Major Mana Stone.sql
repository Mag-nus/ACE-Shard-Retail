INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199649, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199649,   1,     524288) /* ItemType - ManaStone */
     , (2166199649,   5,         50) /* EncumbranceVal */
     , (2166199649,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2166199649,  18,          1) /* UiEffects - Magical */
     , (2166199649,  19,       7500) /* Value */
     , (2166199649,  65,        101) /* Placement - Resting */
     , (2166199649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199649,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2166199649, 151,          2) /* HookType - Wall */
     , (2166199649, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199649,   1, False) /* Stuck */
     , (2166199649,  11, True ) /* IgnoreCollisions */
     , (2166199649,  13, True ) /* Ethereal */
     , (2166199649,  14, True ) /* GravityStatus */
     , (2166199649,  19, True ) /* Attackable */
     , (2166199649,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199649,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199649,   1,   33555641) /* Setup */
     , (2166199649,   8,  100676308) /* Icon */
     , (2166199649, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2166199649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199649, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199649,   1, 1342637352) /* Owner */
     , (2166199649,   2, 1342637352) /* Container */
     , (2166199649, 8000, 2166199649) /* PCAPRecordedObjectIID */;
