INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154308582, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154308582,   1,     524288) /* ItemType - ManaStone */
     , (2154308582,   5,         50) /* EncumbranceVal */
     , (2154308582,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2154308582,  18,          1) /* UiEffects - Magical */
     , (2154308582,  19,       7500) /* Value */
     , (2154308582,  65,        101) /* Placement - Resting */
     , (2154308582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154308582,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2154308582, 151,          2) /* HookType - Wall */
     , (2154308582, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154308582,   1, False) /* Stuck */
     , (2154308582,  11, True ) /* IgnoreCollisions */
     , (2154308582,  13, True ) /* Ethereal */
     , (2154308582,  14, True ) /* GravityStatus */
     , (2154308582,  19, True ) /* Attackable */
     , (2154308582,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154308582,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154308582,   1,   33555641) /* Setup */
     , (2154308582,   8,  100676308) /* Icon */
     , (2154308582, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2154308582, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154308582, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154308582,   1, 1342683632) /* Owner */
     , (2154308582,   2, 1342683632) /* Container */
     , (2154308582, 8000, 2154308582) /* PCAPRecordedObjectIID */;
