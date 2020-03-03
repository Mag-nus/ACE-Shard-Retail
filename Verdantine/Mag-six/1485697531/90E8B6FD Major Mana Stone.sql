INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2431170301, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2431170301,   1,     524288) /* ItemType - ManaStone */
     , (2431170301,   5,         50) /* EncumbranceVal */
     , (2431170301,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2431170301,  18,          1) /* UiEffects - Magical */
     , (2431170301,  19,       7500) /* Value */
     , (2431170301,  65,        101) /* Placement - Resting */
     , (2431170301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2431170301,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2431170301, 151,          2) /* HookType - Wall */
     , (2431170301, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2431170301,   1, False) /* Stuck */
     , (2431170301,  11, True ) /* IgnoreCollisions */
     , (2431170301,  13, True ) /* Ethereal */
     , (2431170301,  14, True ) /* GravityStatus */
     , (2431170301,  19, True ) /* Attackable */
     , (2431170301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2431170301,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2431170301,   1,   33555641) /* Setup */
     , (2431170301,   8,  100676308) /* Icon */
     , (2431170301, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2431170301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2431170301, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2431170301,   1, 2369762209) /* Owner */
     , (2431170301,   2, 2369762209) /* Container */
     , (2431170301, 8000, 2431170301) /* PCAPRecordedObjectIID */;
