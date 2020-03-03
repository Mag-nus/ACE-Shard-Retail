INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176629575, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176629575,   1,     524288) /* ItemType - ManaStone */
     , (2176629575,   5,         50) /* EncumbranceVal */
     , (2176629575,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2176629575,  18,          1) /* UiEffects - Magical */
     , (2176629575,  19,      65000) /* Value */
     , (2176629575,  65,        101) /* Placement - Resting */
     , (2176629575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176629575,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2176629575, 151,          2) /* HookType - Wall */
     , (2176629575, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176629575,   1, False) /* Stuck */
     , (2176629575,  11, True ) /* IgnoreCollisions */
     , (2176629575,  13, True ) /* Ethereal */
     , (2176629575,  14, True ) /* GravityStatus */
     , (2176629575,  19, True ) /* Attackable */
     , (2176629575,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176629575,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176629575,   1,   33555641) /* Setup */
     , (2176629575,   8,  100676403) /* Icon */
     , (2176629575, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2176629575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176629575, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176629575,   1, 3420103502) /* Owner */
     , (2176629575,   2, 3420103502) /* Container */
     , (2176629575, 8000, 2176629575) /* PCAPRecordedObjectIID */;
