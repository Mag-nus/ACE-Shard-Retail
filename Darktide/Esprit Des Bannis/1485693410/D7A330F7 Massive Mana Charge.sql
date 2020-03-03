INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617796343, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617796343,   1,     524288) /* ItemType - ManaStone */
     , (3617796343,   5,         50) /* EncumbranceVal */
     , (3617796343,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3617796343,  18,          1) /* UiEffects - Magical */
     , (3617796343,  19,      65000) /* Value */
     , (3617796343,  65,        101) /* Placement - Resting */
     , (3617796343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617796343,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3617796343, 151,          2) /* HookType - Wall */
     , (3617796343, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617796343,   1, False) /* Stuck */
     , (3617796343,  11, True ) /* IgnoreCollisions */
     , (3617796343,  13, True ) /* Ethereal */
     , (3617796343,  14, True ) /* GravityStatus */
     , (3617796343,  19, True ) /* Attackable */
     , (3617796343,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617796343,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617796343,   1,   33555641) /* Setup */
     , (3617796343,   8,  100676403) /* Icon */
     , (3617796343, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3617796343, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3617796343, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617796343,   1, 3395379212) /* Owner */
     , (3617796343,   2, 3395379212) /* Container */
     , (3617796343, 8000, 3617796343) /* PCAPRecordedObjectIID */;
