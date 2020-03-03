INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3468014901, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3468014901,   1,     524288) /* ItemType - ManaStone */
     , (3468014901,   5,         50) /* EncumbranceVal */
     , (3468014901,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3468014901,  18,          1) /* UiEffects - Magical */
     , (3468014901,  19,      65000) /* Value */
     , (3468014901,  65,        101) /* Placement - Resting */
     , (3468014901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3468014901,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3468014901, 151,          2) /* HookType - Wall */
     , (3468014901, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3468014901,   1, False) /* Stuck */
     , (3468014901,  11, True ) /* IgnoreCollisions */
     , (3468014901,  13, True ) /* Ethereal */
     , (3468014901,  14, True ) /* GravityStatus */
     , (3468014901,  19, True ) /* Attackable */
     , (3468014901,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3468014901,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3468014901,   1,   33555641) /* Setup */
     , (3468014901,   8,  100676403) /* Icon */
     , (3468014901, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3468014901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3468014901, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3468014901,   1, 3422196256) /* Owner */
     , (3468014901,   2, 3422196256) /* Container */
     , (3468014901, 8000, 3468014901) /* PCAPRecordedObjectIID */;
