INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319875047, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319875047,   1,     524288) /* ItemType - ManaStone */
     , (3319875047,   5,         50) /* EncumbranceVal */
     , (3319875047,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3319875047,  18,          1) /* UiEffects - Magical */
     , (3319875047,  19,      65000) /* Value */
     , (3319875047,  65,        101) /* Placement - Resting */
     , (3319875047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319875047,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3319875047, 151,          2) /* HookType - Wall */
     , (3319875047, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319875047,   1, False) /* Stuck */
     , (3319875047,  11, True ) /* IgnoreCollisions */
     , (3319875047,  13, True ) /* Ethereal */
     , (3319875047,  14, True ) /* GravityStatus */
     , (3319875047,  19, True ) /* Attackable */
     , (3319875047,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319875047,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319875047,   1,   33555641) /* Setup */
     , (3319875047,   8,  100676403) /* Icon */
     , (3319875047, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3319875047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319875047, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319875047,   1, 3319907073) /* Owner */
     , (3319875047,   2, 3319907073) /* Container */
     , (3319875047, 8000, 3319875047) /* PCAPRecordedObjectIID */;
