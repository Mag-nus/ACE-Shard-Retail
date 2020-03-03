INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3249945421, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3249945421,   1,     524288) /* ItemType - ManaStone */
     , (3249945421,   5,         50) /* EncumbranceVal */
     , (3249945421,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3249945421,  18,          1) /* UiEffects - Magical */
     , (3249945421,  19,       7500) /* Value */
     , (3249945421,  65,        101) /* Placement - Resting */
     , (3249945421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3249945421,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3249945421, 151,          2) /* HookType - Wall */
     , (3249945421, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3249945421,   1, False) /* Stuck */
     , (3249945421,  11, True ) /* IgnoreCollisions */
     , (3249945421,  13, True ) /* Ethereal */
     , (3249945421,  14, True ) /* GravityStatus */
     , (3249945421,  19, True ) /* Attackable */
     , (3249945421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3249945421,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3249945421,   1,   33555641) /* Setup */
     , (3249945421,   8,  100676308) /* Icon */
     , (3249945421, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3249945421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3249945421, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3249945421,   1, 2169591516) /* Owner */
     , (3249945421,   2, 2169591516) /* Container */
     , (3249945421, 8000, 3249945421) /* PCAPRecordedObjectIID */;
