INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356101989, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356101989,   1,     524288) /* ItemType - ManaStone */
     , (3356101989,   5,         50) /* EncumbranceVal */
     , (3356101989,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3356101989,  18,          1) /* UiEffects - Magical */
     , (3356101989,  19,       9000) /* Value */
     , (3356101989,  65,        101) /* Placement - Resting */
     , (3356101989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356101989,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3356101989, 151,          2) /* HookType - Wall */
     , (3356101989, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356101989,   1, False) /* Stuck */
     , (3356101989,  11, True ) /* IgnoreCollisions */
     , (3356101989,  13, True ) /* Ethereal */
     , (3356101989,  14, True ) /* GravityStatus */
     , (3356101989,  19, True ) /* Attackable */
     , (3356101989,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356101989,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356101989,   1,   33555641) /* Setup */
     , (3356101989,   8,  100676402) /* Icon */
     , (3356101989, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3356101989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3356101989, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356101989,   1, 1343278158) /* Owner */
     , (3356101989,   2, 1343278158) /* Container */
     , (3356101989, 8000, 3356101989) /* PCAPRecordedObjectIID */;
