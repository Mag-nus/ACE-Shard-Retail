INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3023324458, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023324458,   1,     524288) /* ItemType - ManaStone */
     , (3023324458,   5,         50) /* EncumbranceVal */
     , (3023324458,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3023324458,  18,          1) /* UiEffects - Magical */
     , (3023324458,  19,      65000) /* Value */
     , (3023324458,  65,        101) /* Placement - Resting */
     , (3023324458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3023324458,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3023324458, 151,          2) /* HookType - Wall */
     , (3023324458, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3023324458,   1, False) /* Stuck */
     , (3023324458,  11, True ) /* IgnoreCollisions */
     , (3023324458,  13, True ) /* Ethereal */
     , (3023324458,  14, True ) /* GravityStatus */
     , (3023324458,  19, True ) /* Attackable */
     , (3023324458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023324458,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023324458,   1,   33555641) /* Setup */
     , (3023324458,   8,  100676403) /* Icon */
     , (3023324458, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3023324458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3023324458, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3023324458,   1, 1343401915) /* Owner */
     , (3023324458,   2, 1343401915) /* Container */
     , (3023324458, 8000, 3023324458) /* PCAPRecordedObjectIID */;
