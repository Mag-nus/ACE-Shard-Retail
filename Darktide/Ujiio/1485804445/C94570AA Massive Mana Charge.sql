INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3376771242, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3376771242,   1,     524288) /* ItemType - ManaStone */
     , (3376771242,   5,         50) /* EncumbranceVal */
     , (3376771242,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3376771242,  18,          1) /* UiEffects - Magical */
     , (3376771242,  19,      65000) /* Value */
     , (3376771242,  65,        101) /* Placement - Resting */
     , (3376771242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3376771242,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3376771242, 151,          2) /* HookType - Wall */
     , (3376771242, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3376771242,   1, False) /* Stuck */
     , (3376771242,  11, True ) /* IgnoreCollisions */
     , (3376771242,  13, True ) /* Ethereal */
     , (3376771242,  14, True ) /* GravityStatus */
     , (3376771242,  19, True ) /* Attackable */
     , (3376771242,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3376771242,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3376771242,   1,   33555641) /* Setup */
     , (3376771242,   8,  100676403) /* Icon */
     , (3376771242, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3376771242, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3376771242, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3376771242,   1, 2149645550) /* Owner */
     , (3376771242,   2, 2149645550) /* Container */
     , (3376771242, 8000, 3376771242) /* PCAPRecordedObjectIID */;
