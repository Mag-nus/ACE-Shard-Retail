INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2667380929, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2667380929,   1,     524288) /* ItemType - ManaStone */
     , (2667380929,   5,         50) /* EncumbranceVal */
     , (2667380929,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2667380929,  18,          1) /* UiEffects - Magical */
     , (2667380929,  19,       7500) /* Value */
     , (2667380929,  65,        101) /* Placement - Resting */
     , (2667380929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2667380929,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2667380929, 151,          2) /* HookType - Wall */
     , (2667380929, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2667380929,   1, False) /* Stuck */
     , (2667380929,  11, True ) /* IgnoreCollisions */
     , (2667380929,  13, True ) /* Ethereal */
     , (2667380929,  14, True ) /* GravityStatus */
     , (2667380929,  19, True ) /* Attackable */
     , (2667380929,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2667380929,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2667380929,   1,   33555641) /* Setup */
     , (2667380929,   8,  100676308) /* Icon */
     , (2667380929, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2667380929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2667380929, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2667380929,   1, 2579007290) /* Owner */
     , (2667380929,   2, 2579007290) /* Container */
     , (2667380929, 8000, 2667380929) /* PCAPRecordedObjectIID */;
