INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156164587, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156164587,   1,     524288) /* ItemType - ManaStone */
     , (2156164587,   5,         50) /* EncumbranceVal */
     , (2156164587,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2156164587,  18,          1) /* UiEffects - Magical */
     , (2156164587,  19,      65000) /* Value */
     , (2156164587,  65,        101) /* Placement - Resting */
     , (2156164587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156164587,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2156164587, 151,          2) /* HookType - Wall */
     , (2156164587, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156164587,   1, False) /* Stuck */
     , (2156164587,  11, True ) /* IgnoreCollisions */
     , (2156164587,  13, True ) /* Ethereal */
     , (2156164587,  14, True ) /* GravityStatus */
     , (2156164587,  19, True ) /* Attackable */
     , (2156164587,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156164587,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156164587,   1,   33555641) /* Setup */
     , (2156164587,   8,  100676403) /* Icon */
     , (2156164587, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2156164587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156164587, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156164587,   1, 3422196256) /* Owner */
     , (2156164587,   2, 3422196256) /* Container */
     , (2156164587, 8000, 2156164587) /* PCAPRecordedObjectIID */;
