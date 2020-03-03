INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149532280, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149532280,   1,     524288) /* ItemType - ManaStone */
     , (2149532280,   5,         50) /* EncumbranceVal */
     , (2149532280,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2149532280,  18,          1) /* UiEffects - Magical */
     , (2149532280,  19,       9000) /* Value */
     , (2149532280,  65,        101) /* Placement - Resting */
     , (2149532280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149532280,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2149532280, 151,          2) /* HookType - Wall */
     , (2149532280, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149532280,   1, False) /* Stuck */
     , (2149532280,  11, True ) /* IgnoreCollisions */
     , (2149532280,  13, True ) /* Ethereal */
     , (2149532280,  14, True ) /* GravityStatus */
     , (2149532280,  19, True ) /* Attackable */
     , (2149532280,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149532280,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149532280,   1,   33555641) /* Setup */
     , (2149532280,   8,  100676402) /* Icon */
     , (2149532280, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2149532280, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149532280, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149532280,   1, 2149322230) /* Owner */
     , (2149532280,   2, 2149322230) /* Container */
     , (2149532280, 8000, 2149532280) /* PCAPRecordedObjectIID */;
