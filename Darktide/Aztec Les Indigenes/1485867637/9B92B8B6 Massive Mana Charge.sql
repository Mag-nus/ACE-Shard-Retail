INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2610084022, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2610084022,   1,     524288) /* ItemType - ManaStone */
     , (2610084022,   5,         50) /* EncumbranceVal */
     , (2610084022,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2610084022,  18,          1) /* UiEffects - Magical */
     , (2610084022,  19,      65000) /* Value */
     , (2610084022,  65,        101) /* Placement - Resting */
     , (2610084022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2610084022,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2610084022, 151,          2) /* HookType - Wall */
     , (2610084022, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2610084022,   1, False) /* Stuck */
     , (2610084022,  11, True ) /* IgnoreCollisions */
     , (2610084022,  13, True ) /* Ethereal */
     , (2610084022,  14, True ) /* GravityStatus */
     , (2610084022,  19, True ) /* Attackable */
     , (2610084022,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2610084022,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2610084022,   1,   33555641) /* Setup */
     , (2610084022,   8,  100676403) /* Icon */
     , (2610084022, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2610084022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2610084022, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2610084022,   1, 2183443784) /* Owner */
     , (2610084022,   2, 2183443784) /* Container */
     , (2610084022, 8000, 2610084022) /* PCAPRecordedObjectIID */;
