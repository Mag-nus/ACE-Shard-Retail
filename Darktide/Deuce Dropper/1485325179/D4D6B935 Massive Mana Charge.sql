INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3570841909, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3570841909,   1,     524288) /* ItemType - ManaStone */
     , (3570841909,   5,         50) /* EncumbranceVal */
     , (3570841909,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3570841909,  18,          1) /* UiEffects - Magical */
     , (3570841909,  19,      65000) /* Value */
     , (3570841909,  65,        101) /* Placement - Resting */
     , (3570841909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3570841909,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3570841909, 151,          2) /* HookType - Wall */
     , (3570841909, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3570841909,   1, False) /* Stuck */
     , (3570841909,  11, True ) /* IgnoreCollisions */
     , (3570841909,  13, True ) /* Ethereal */
     , (3570841909,  14, True ) /* GravityStatus */
     , (3570841909,  19, True ) /* Attackable */
     , (3570841909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3570841909,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3570841909,   1,   33555641) /* Setup */
     , (3570841909,   8,  100676403) /* Icon */
     , (3570841909, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3570841909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3570841909, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3570841909,   1, 2857470176) /* Owner */
     , (3570841909,   2, 2857470176) /* Container */
     , (3570841909, 8000, 3570841909) /* PCAPRecordedObjectIID */;
