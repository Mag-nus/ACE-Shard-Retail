INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3330276569, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3330276569,   1,     524288) /* ItemType - ManaStone */
     , (3330276569,   5,         50) /* EncumbranceVal */
     , (3330276569,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3330276569,  18,          1) /* UiEffects - Magical */
     , (3330276569,  19,       7500) /* Value */
     , (3330276569,  65,        101) /* Placement - Resting */
     , (3330276569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3330276569,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3330276569, 151,          2) /* HookType - Wall */
     , (3330276569, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3330276569,   1, False) /* Stuck */
     , (3330276569,  11, True ) /* IgnoreCollisions */
     , (3330276569,  13, True ) /* Ethereal */
     , (3330276569,  14, True ) /* GravityStatus */
     , (3330276569,  19, True ) /* Attackable */
     , (3330276569,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3330276569,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3330276569,   1,   33555641) /* Setup */
     , (3330276569,   8,  100676308) /* Icon */
     , (3330276569, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3330276569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3330276569, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3330276569,   1, 2894293419) /* Owner */
     , (3330276569,   2, 2894293419) /* Container */
     , (3330276569, 8000, 3330276569) /* PCAPRecordedObjectIID */;
