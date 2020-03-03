INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149818587, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149818587,   1,     524288) /* ItemType - ManaStone */
     , (2149818587,   5,         50) /* EncumbranceVal */
     , (2149818587,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2149818587,  18,          1) /* UiEffects - Magical */
     , (2149818587,  19,       9000) /* Value */
     , (2149818587,  65,        101) /* Placement - Resting */
     , (2149818587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149818587,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2149818587, 151,          2) /* HookType - Wall */
     , (2149818587, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149818587,   1, False) /* Stuck */
     , (2149818587,  11, True ) /* IgnoreCollisions */
     , (2149818587,  13, True ) /* Ethereal */
     , (2149818587,  14, True ) /* GravityStatus */
     , (2149818587,  19, True ) /* Attackable */
     , (2149818587,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149818587,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149818587,   1,   33555641) /* Setup */
     , (2149818587,   8,  100676402) /* Icon */
     , (2149818587, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2149818587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149818587, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149818587,   1, 2149322230) /* Owner */
     , (2149818587,   2, 2149322230) /* Container */
     , (2149818587, 8000, 2149818587) /* PCAPRecordedObjectIID */;
