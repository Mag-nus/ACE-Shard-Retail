INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2533940135, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2533940135,   1,     524288) /* ItemType - ManaStone */
     , (2533940135,   5,         50) /* EncumbranceVal */
     , (2533940135,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2533940135,  18,          1) /* UiEffects - Magical */
     , (2533940135,  19,       7500) /* Value */
     , (2533940135,  65,        101) /* Placement - Resting */
     , (2533940135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2533940135,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2533940135, 151,          2) /* HookType - Wall */
     , (2533940135, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2533940135,   1, False) /* Stuck */
     , (2533940135,  11, True ) /* IgnoreCollisions */
     , (2533940135,  13, True ) /* Ethereal */
     , (2533940135,  14, True ) /* GravityStatus */
     , (2533940135,  19, True ) /* Attackable */
     , (2533940135,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2533940135,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2533940135,   1,   33555641) /* Setup */
     , (2533940135,   8,  100676308) /* Icon */
     , (2533940135, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2533940135, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2533940135, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2533940135,   1, 2326271815) /* Owner */
     , (2533940135,   2, 2326271815) /* Container */
     , (2533940135, 8000, 2533940135) /* PCAPRecordedObjectIID */;
