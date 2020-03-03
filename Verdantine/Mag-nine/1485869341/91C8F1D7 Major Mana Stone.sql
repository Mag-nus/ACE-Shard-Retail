INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445865431, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445865431,   1,     524288) /* ItemType - ManaStone */
     , (2445865431,   5,         50) /* EncumbranceVal */
     , (2445865431,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2445865431,  18,          1) /* UiEffects - Magical */
     , (2445865431,  19,       7500) /* Value */
     , (2445865431,  65,        101) /* Placement - Resting */
     , (2445865431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445865431,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2445865431, 151,          2) /* HookType - Wall */
     , (2445865431, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445865431,   1, False) /* Stuck */
     , (2445865431,  11, True ) /* IgnoreCollisions */
     , (2445865431,  13, True ) /* Ethereal */
     , (2445865431,  14, True ) /* GravityStatus */
     , (2445865431,  19, True ) /* Attackable */
     , (2445865431,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445865431,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445865431,   1,   33555641) /* Setup */
     , (2445865431,   8,  100676308) /* Icon */
     , (2445865431, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2445865431, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2445865431, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445865431,   1, 2245491567) /* Owner */
     , (2445865431,   2, 2245491567) /* Container */
     , (2445865431, 8000, 2445865431) /* PCAPRecordedObjectIID */;
