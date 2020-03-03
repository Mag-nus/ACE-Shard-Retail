INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446869996, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446869996,   1,     524288) /* ItemType - ManaStone */
     , (2446869996,   5,         50) /* EncumbranceVal */
     , (2446869996,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2446869996,  19,       7500) /* Value */
     , (2446869996,  65,        101) /* Placement - Resting */
     , (2446869996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2446869996,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2446869996, 151,          2) /* HookType - Wall */
     , (2446869996, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446869996,   1, False) /* Stuck */
     , (2446869996,  11, True ) /* IgnoreCollisions */
     , (2446869996,  13, True ) /* Ethereal */
     , (2446869996,  14, True ) /* GravityStatus */
     , (2446869996,  19, True ) /* Attackable */
     , (2446869996,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446869996,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446869996,   1,   33555641) /* Setup */
     , (2446869996,   8,  100676308) /* Icon */
     , (2446869996, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2446869996, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2446869996, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446869996,   1, 2369833639) /* Owner */
     , (2446869996,   2, 2369833639) /* Container */
     , (2446869996, 8000, 2446869996) /* PCAPRecordedObjectIID */;
