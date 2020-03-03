INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3026044066, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3026044066,   1,     524288) /* ItemType - ManaStone */
     , (3026044066,   5,         50) /* EncumbranceVal */
     , (3026044066,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3026044066,  18,          1) /* UiEffects - Magical */
     , (3026044066,  19,       2500) /* Value */
     , (3026044066,  65,        101) /* Placement - Resting */
     , (3026044066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3026044066,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3026044066, 151,          2) /* HookType - Wall */
     , (3026044066, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3026044066,   1, False) /* Stuck */
     , (3026044066,  11, True ) /* IgnoreCollisions */
     , (3026044066,  13, True ) /* Ethereal */
     , (3026044066,  14, True ) /* GravityStatus */
     , (3026044066,  19, True ) /* Attackable */
     , (3026044066,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3026044066,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3026044066,   1,   33555641) /* Setup */
     , (3026044066,   8,  100676305) /* Icon */
     , (3026044066, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3026044066, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3026044066, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3026044066,   1, 1343081538) /* Owner */
     , (3026044066,   2, 1343081538) /* Container */
     , (3026044066, 8000, 3026044066) /* PCAPRecordedObjectIID */;
