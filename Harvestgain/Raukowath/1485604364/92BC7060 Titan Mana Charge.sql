INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823072, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823072,   1,     524288) /* ItemType - ManaStone */
     , (2461823072,   5,         50) /* EncumbranceVal */
     , (2461823072,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2461823072,  18,          1) /* UiEffects - Magical */
     , (2461823072,  19,       9000) /* Value */
     , (2461823072,  65,        101) /* Placement - Resting */
     , (2461823072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823072,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2461823072, 151,          2) /* HookType - Wall */
     , (2461823072, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823072,   1, False) /* Stuck */
     , (2461823072,  11, True ) /* IgnoreCollisions */
     , (2461823072,  13, True ) /* Ethereal */
     , (2461823072,  14, True ) /* GravityStatus */
     , (2461823072,  19, True ) /* Attackable */
     , (2461823072,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823072,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823072,   1,   33555641) /* Setup */
     , (2461823072,   8,  100676402) /* Icon */
     , (2461823072, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2461823072, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461823072, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823072,   1, 2461823082) /* Owner */
     , (2461823072,   2, 2461823082) /* Container */
     , (2461823072, 8000, 2461823072) /* PCAPRecordedObjectIID */;
