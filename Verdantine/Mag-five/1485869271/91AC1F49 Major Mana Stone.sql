INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2443976521, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2443976521,   1,     524288) /* ItemType - ManaStone */
     , (2443976521,   5,         50) /* EncumbranceVal */
     , (2443976521,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2443976521,  18,          1) /* UiEffects - Magical */
     , (2443976521,  19,       7500) /* Value */
     , (2443976521,  65,        101) /* Placement - Resting */
     , (2443976521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2443976521,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2443976521, 151,          2) /* HookType - Wall */
     , (2443976521, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2443976521,   1, False) /* Stuck */
     , (2443976521,  11, True ) /* IgnoreCollisions */
     , (2443976521,  13, True ) /* Ethereal */
     , (2443976521,  14, True ) /* GravityStatus */
     , (2443976521,  19, True ) /* Attackable */
     , (2443976521,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2443976521,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2443976521,   1,   33555641) /* Setup */
     , (2443976521,   8,  100676308) /* Icon */
     , (2443976521, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2443976521, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2443976521, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2443976521,   1, 2369633461) /* Owner */
     , (2443976521,   2, 2369633461) /* Container */
     , (2443976521, 8000, 2443976521) /* PCAPRecordedObjectIID */;
