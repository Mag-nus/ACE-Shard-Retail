INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2667761600, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2667761600,   1,     524288) /* ItemType - ManaStone */
     , (2667761600,   5,         50) /* EncumbranceVal */
     , (2667761600,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2667761600,  18,          1) /* UiEffects - Magical */
     , (2667761600,  19,       7500) /* Value */
     , (2667761600,  65,        101) /* Placement - Resting */
     , (2667761600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2667761600,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2667761600, 151,          2) /* HookType - Wall */
     , (2667761600, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2667761600,   1, False) /* Stuck */
     , (2667761600,  11, True ) /* IgnoreCollisions */
     , (2667761600,  13, True ) /* Ethereal */
     , (2667761600,  14, True ) /* GravityStatus */
     , (2667761600,  19, True ) /* Attackable */
     , (2667761600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2667761600,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2667761600,   1,   33555641) /* Setup */
     , (2667761600,   8,  100676308) /* Icon */
     , (2667761600, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2667761600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2667761600, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2667761600,   1, 2621096746) /* Owner */
     , (2667761600,   2, 2621096746) /* Container */
     , (2667761600, 8000, 2667761600) /* PCAPRecordedObjectIID */;
