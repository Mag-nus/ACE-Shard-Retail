INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400783312, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400783312,   1,     524288) /* ItemType - ManaStone */
     , (2400783312,   5,         50) /* EncumbranceVal */
     , (2400783312,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2400783312,  18,          1) /* UiEffects - Magical */
     , (2400783312,  19,       5500) /* Value */
     , (2400783312,  65,        101) /* Placement - Resting */
     , (2400783312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400783312,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2400783312, 151,          2) /* HookType - Wall */
     , (2400783312, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400783312,   1, False) /* Stuck */
     , (2400783312,  11, True ) /* IgnoreCollisions */
     , (2400783312,  13, True ) /* Ethereal */
     , (2400783312,  14, True ) /* GravityStatus */
     , (2400783312,  19, True ) /* Attackable */
     , (2400783312,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400783312,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400783312,   1,   33555641) /* Setup */
     , (2400783312,   8,  100676300) /* Icon */
     , (2400783312, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2400783312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2400783312, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400783312,   1, 1343186169) /* Owner */
     , (2400783312,   2, 1343186169) /* Container */
     , (2400783312, 8000, 2400783312) /* PCAPRecordedObjectIID */;
