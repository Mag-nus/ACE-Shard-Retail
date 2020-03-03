INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914861, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914861,   1,     524288) /* ItemType - ManaStone */
     , (2155914861,   5,         50) /* EncumbranceVal */
     , (2155914861,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2155914861,  18,          1) /* UiEffects - Magical */
     , (2155914861,  19,      65000) /* Value */
     , (2155914861,  65,        101) /* Placement - Resting */
     , (2155914861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914861,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2155914861, 151,          2) /* HookType - Wall */
     , (2155914861, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914861,   1, False) /* Stuck */
     , (2155914861,  11, True ) /* IgnoreCollisions */
     , (2155914861,  13, True ) /* Ethereal */
     , (2155914861,  14, True ) /* GravityStatus */
     , (2155914861,  19, True ) /* Attackable */
     , (2155914861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914861,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914861,   1,   33555641) /* Setup */
     , (2155914861,   8,  100676403) /* Icon */
     , (2155914861, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2155914861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155914861, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914861,   1, 2155914860) /* Owner */
     , (2155914861,   2, 2155914860) /* Container */
     , (2155914861, 8000, 2155914861) /* PCAPRecordedObjectIID */;
