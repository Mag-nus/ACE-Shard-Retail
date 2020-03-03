INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004233, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004233,   1,     524288) /* ItemType - ManaStone */
     , (2156004233,   5,         50) /* EncumbranceVal */
     , (2156004233,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2156004233,  18,          1) /* UiEffects - Magical */
     , (2156004233,  19,      65000) /* Value */
     , (2156004233,  65,        101) /* Placement - Resting */
     , (2156004233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004233,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2156004233, 151,          2) /* HookType - Wall */
     , (2156004233, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004233,   1, False) /* Stuck */
     , (2156004233,  11, True ) /* IgnoreCollisions */
     , (2156004233,  13, True ) /* Ethereal */
     , (2156004233,  14, True ) /* GravityStatus */
     , (2156004233,  19, True ) /* Attackable */
     , (2156004233,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004233,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004233,   1,   33555641) /* Setup */
     , (2156004233,   8,  100676403) /* Icon */
     , (2156004233, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2156004233, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004233, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004233,   1, 2156004211) /* Owner */
     , (2156004233,   2, 2156004211) /* Container */
     , (2156004233, 8000, 2156004233) /* PCAPRecordedObjectIID */;
