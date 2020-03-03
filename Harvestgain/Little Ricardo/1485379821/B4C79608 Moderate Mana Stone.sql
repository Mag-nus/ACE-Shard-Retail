INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3032978952, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3032978952,   1,     524288) /* ItemType - ManaStone */
     , (3032978952,   5,         50) /* EncumbranceVal */
     , (3032978952,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3032978952,  18,          1) /* UiEffects - Magical */
     , (3032978952,  19,       2500) /* Value */
     , (3032978952,  65,        101) /* Placement - Resting */
     , (3032978952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3032978952,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3032978952, 151,          2) /* HookType - Wall */
     , (3032978952, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3032978952,   1, False) /* Stuck */
     , (3032978952,  11, True ) /* IgnoreCollisions */
     , (3032978952,  13, True ) /* Ethereal */
     , (3032978952,  14, True ) /* GravityStatus */
     , (3032978952,  19, True ) /* Attackable */
     , (3032978952,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3032978952,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3032978952,   1,   33555641) /* Setup */
     , (3032978952,   8,  100676305) /* Icon */
     , (3032978952, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3032978952, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3032978952, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3032978952,   1, 1343081538) /* Owner */
     , (3032978952,   2, 1343081538) /* Container */
     , (3032978952, 8000, 3032978952) /* PCAPRecordedObjectIID */;
