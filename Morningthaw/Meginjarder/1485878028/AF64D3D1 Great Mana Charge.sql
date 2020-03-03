INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2942620625, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2942620625,   1,     524288) /* ItemType - ManaStone */
     , (2942620625,   5,         50) /* EncumbranceVal */
     , (2942620625,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2942620625,  18,          1) /* UiEffects - Magical */
     , (2942620625,  19,       5500) /* Value */
     , (2942620625,  65,        101) /* Placement - Resting */
     , (2942620625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2942620625,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2942620625, 151,          2) /* HookType - Wall */
     , (2942620625, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2942620625,   1, False) /* Stuck */
     , (2942620625,  11, True ) /* IgnoreCollisions */
     , (2942620625,  13, True ) /* Ethereal */
     , (2942620625,  14, True ) /* GravityStatus */
     , (2942620625,  19, True ) /* Attackable */
     , (2942620625,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2942620625,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2942620625,   1,   33555641) /* Setup */
     , (2942620625,   8,  100676300) /* Icon */
     , (2942620625, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2942620625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2942620625, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2942620625,   1, 2943305714) /* Owner */
     , (2942620625,   2, 2943305714) /* Container */
     , (2942620625, 8000, 2942620625) /* PCAPRecordedObjectIID */;
