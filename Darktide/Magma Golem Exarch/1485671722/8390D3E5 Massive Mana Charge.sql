INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306725, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306725,   1,     524288) /* ItemType - ManaStone */
     , (2207306725,   5,         50) /* EncumbranceVal */
     , (2207306725,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2207306725,  18,          1) /* UiEffects - Magical */
     , (2207306725,  19,      65000) /* Value */
     , (2207306725,  65,        101) /* Placement - Resting */
     , (2207306725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306725,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2207306725, 151,          2) /* HookType - Wall */
     , (2207306725, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306725,   1, False) /* Stuck */
     , (2207306725,  11, True ) /* IgnoreCollisions */
     , (2207306725,  13, True ) /* Ethereal */
     , (2207306725,  14, True ) /* GravityStatus */
     , (2207306725,  19, True ) /* Attackable */
     , (2207306725,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306725,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306725,   1,   33555641) /* Setup */
     , (2207306725,   8,  100676403) /* Icon */
     , (2207306725, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2207306725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2207306725, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306725,   1, 2207306716) /* Owner */
     , (2207306725,   2, 2207306716) /* Container */
     , (2207306725, 8000, 2207306725) /* PCAPRecordedObjectIID */;
