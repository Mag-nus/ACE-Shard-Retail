INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2440320653, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2440320653,   1,     524288) /* ItemType - ManaStone */
     , (2440320653,   5,         50) /* EncumbranceVal */
     , (2440320653,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2440320653,  18,          1) /* UiEffects - Magical */
     , (2440320653,  19,       7500) /* Value */
     , (2440320653,  65,        101) /* Placement - Resting */
     , (2440320653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2440320653,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2440320653, 151,          2) /* HookType - Wall */
     , (2440320653, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2440320653,   1, False) /* Stuck */
     , (2440320653,  11, True ) /* IgnoreCollisions */
     , (2440320653,  13, True ) /* Ethereal */
     , (2440320653,  14, True ) /* GravityStatus */
     , (2440320653,  19, True ) /* Attackable */
     , (2440320653,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2440320653,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2440320653,   1,   33555641) /* Setup */
     , (2440320653,   8,  100676308) /* Icon */
     , (2440320653, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2440320653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2440320653, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2440320653,   1, 2369762209) /* Owner */
     , (2440320653,   2, 2369762209) /* Container */
     , (2440320653, 8000, 2440320653) /* PCAPRecordedObjectIID */;
