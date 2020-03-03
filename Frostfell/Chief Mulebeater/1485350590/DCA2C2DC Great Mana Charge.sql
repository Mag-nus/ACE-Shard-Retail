INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654236, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654236,   1,     524288) /* ItemType - ManaStone */
     , (3701654236,   5,         50) /* EncumbranceVal */
     , (3701654236,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3701654236,  18,          1) /* UiEffects - Magical */
     , (3701654236,  19,       5500) /* Value */
     , (3701654236,  65,        101) /* Placement - Resting */
     , (3701654236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701654236,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3701654236, 151,          2) /* HookType - Wall */
     , (3701654236, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654236,   1, False) /* Stuck */
     , (3701654236,  11, True ) /* IgnoreCollisions */
     , (3701654236,  13, True ) /* Ethereal */
     , (3701654236,  14, True ) /* GravityStatus */
     , (3701654236,  19, True ) /* Attackable */
     , (3701654236,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654236,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654236,   1,   33555641) /* Setup */
     , (3701654236,   8,  100676300) /* Icon */
     , (3701654236, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3701654236, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701654236, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654236,   1, 1343279277) /* Owner */
     , (3701654236,   2, 1343279277) /* Container */
     , (3701654236, 8000, 3701654236) /* PCAPRecordedObjectIID */;
