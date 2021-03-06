INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690908717, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690908717,   1,     524288) /* ItemType - ManaStone */
     , (3690908717,   5,         50) /* EncumbranceVal */
     , (3690908717,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3690908717,  18,          1) /* UiEffects - Magical */
     , (3690908717,  19,       7500) /* Value */
     , (3690908717,  65,        101) /* Placement - Resting */
     , (3690908717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690908717,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3690908717, 151,          2) /* HookType - Wall */
     , (3690908717, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690908717,   1, False) /* Stuck */
     , (3690908717,  11, True ) /* IgnoreCollisions */
     , (3690908717,  13, True ) /* Ethereal */
     , (3690908717,  14, True ) /* GravityStatus */
     , (3690908717,  19, True ) /* Attackable */
     , (3690908717,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690908717,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690908717,   1,   33555641) /* Setup */
     , (3690908717,   8,  100676308) /* Icon */
     , (3690908717, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3690908717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690908717, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690908717,   1, 3691349124) /* Owner */
     , (3690908717,   2, 3691349124) /* Container */
     , (3690908717, 8000, 3690908717) /* PCAPRecordedObjectIID */;
