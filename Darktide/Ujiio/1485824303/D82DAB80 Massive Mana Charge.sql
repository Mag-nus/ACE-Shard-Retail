INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626871680, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626871680,   1,     524288) /* ItemType - ManaStone */
     , (3626871680,   5,         50) /* EncumbranceVal */
     , (3626871680,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3626871680,  18,          1) /* UiEffects - Magical */
     , (3626871680,  19,      65000) /* Value */
     , (3626871680,  65,        101) /* Placement - Resting */
     , (3626871680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626871680,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3626871680, 151,          2) /* HookType - Wall */
     , (3626871680, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626871680,   1, False) /* Stuck */
     , (3626871680,  11, True ) /* IgnoreCollisions */
     , (3626871680,  13, True ) /* Ethereal */
     , (3626871680,  14, True ) /* GravityStatus */
     , (3626871680,  19, True ) /* Attackable */
     , (3626871680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626871680,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626871680,   1,   33555641) /* Setup */
     , (3626871680,   8,  100676403) /* Icon */
     , (3626871680, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3626871680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3626871680, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626871680,   1, 3623618055) /* Owner */
     , (3626871680,   2, 3623618055) /* Container */
     , (3626871680, 8000, 3626871680) /* PCAPRecordedObjectIID */;
