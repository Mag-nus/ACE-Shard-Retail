INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3210436094, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3210436094,   1,     524288) /* ItemType - ManaStone */
     , (3210436094,   5,         50) /* EncumbranceVal */
     , (3210436094,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3210436094,  19,       2500) /* Value */
     , (3210436094,  65,        101) /* Placement - Resting */
     , (3210436094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3210436094,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3210436094, 151,          2) /* HookType - Wall */
     , (3210436094, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3210436094,   1, False) /* Stuck */
     , (3210436094,  11, True ) /* IgnoreCollisions */
     , (3210436094,  13, True ) /* Ethereal */
     , (3210436094,  14, True ) /* GravityStatus */
     , (3210436094,  19, True ) /* Attackable */
     , (3210436094,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3210436094,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3210436094,   1,   33555641) /* Setup */
     , (3210436094,   8,  100676305) /* Icon */
     , (3210436094, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3210436094, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3210436094, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3210436094,   1, 2463686558) /* Owner */
     , (3210436094,   2, 2463686558) /* Container */
     , (3210436094, 8000, 3210436094) /* PCAPRecordedObjectIID */;
