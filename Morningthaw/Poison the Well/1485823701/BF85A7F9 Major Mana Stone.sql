INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213207545, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213207545,   1,     524288) /* ItemType - ManaStone */
     , (3213207545,   5,         50) /* EncumbranceVal */
     , (3213207545,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3213207545,  18,          1) /* UiEffects - Magical */
     , (3213207545,  19,       7500) /* Value */
     , (3213207545,  65,        101) /* Placement - Resting */
     , (3213207545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213207545,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3213207545, 151,          2) /* HookType - Wall */
     , (3213207545, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213207545,   1, False) /* Stuck */
     , (3213207545,  11, True ) /* IgnoreCollisions */
     , (3213207545,  13, True ) /* Ethereal */
     , (3213207545,  14, True ) /* GravityStatus */
     , (3213207545,  19, True ) /* Attackable */
     , (3213207545,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213207545,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213207545,   1,   33555641) /* Setup */
     , (3213207545,   8,  100676308) /* Icon */
     , (3213207545, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3213207545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213207545, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213207545,   1, 2169591535) /* Owner */
     , (3213207545,   2, 2169591535) /* Container */
     , (3213207545, 8000, 3213207545) /* PCAPRecordedObjectIID */;
