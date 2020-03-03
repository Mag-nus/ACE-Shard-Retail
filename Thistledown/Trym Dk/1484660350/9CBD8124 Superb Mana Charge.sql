INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629665060, 20179, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629665060,   1,     524288) /* ItemType - ManaStone */
     , (2629665060,   5,         50) /* EncumbranceVal */
     , (2629665060,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2629665060,  18,          1) /* UiEffects - Magical */
     , (2629665060,  19,       8000) /* Value */
     , (2629665060,  65,        101) /* Placement - Resting */
     , (2629665060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629665060,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2629665060, 151,          2) /* HookType - Wall */
     , (2629665060, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629665060,   1, False) /* Stuck */
     , (2629665060,  11, True ) /* IgnoreCollisions */
     , (2629665060,  13, True ) /* Ethereal */
     , (2629665060,  14, True ) /* GravityStatus */
     , (2629665060,  19, True ) /* Attackable */
     , (2629665060,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629665060,   1, 'Superb Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629665060,   1,   33555641) /* Setup */
     , (2629665060,   8,  100676301) /* Icon */
     , (2629665060, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2629665060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2629665060, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629665060,   1, 2291109833) /* Owner */
     , (2629665060,   2, 2291109833) /* Container */
     , (2629665060, 8000, 2629665060) /* PCAPRecordedObjectIID */;
