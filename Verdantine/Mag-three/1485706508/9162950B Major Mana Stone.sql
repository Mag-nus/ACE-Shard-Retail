INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439157003, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439157003,   1,     524288) /* ItemType - ManaStone */
     , (2439157003,   5,         50) /* EncumbranceVal */
     , (2439157003,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2439157003,  18,          1) /* UiEffects - Magical */
     , (2439157003,  19,       7500) /* Value */
     , (2439157003,  65,        101) /* Placement - Resting */
     , (2439157003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439157003,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2439157003, 151,          2) /* HookType - Wall */
     , (2439157003, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439157003,   1, False) /* Stuck */
     , (2439157003,  11, True ) /* IgnoreCollisions */
     , (2439157003,  13, True ) /* Ethereal */
     , (2439157003,  14, True ) /* GravityStatus */
     , (2439157003,  19, True ) /* Attackable */
     , (2439157003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439157003,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439157003,   1,   33555641) /* Setup */
     , (2439157003,   8,  100676308) /* Icon */
     , (2439157003, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2439157003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2439157003, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439157003,   1, 2369855322) /* Owner */
     , (2439157003,   2, 2369855322) /* Container */
     , (2439157003, 8000, 2439157003) /* PCAPRecordedObjectIID */;
