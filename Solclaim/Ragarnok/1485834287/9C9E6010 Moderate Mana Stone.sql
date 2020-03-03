INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627624976, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627624976,   1,     524288) /* ItemType - ManaStone */
     , (2627624976,   5,         50) /* EncumbranceVal */
     , (2627624976,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2627624976,  19,       2500) /* Value */
     , (2627624976,  65,        101) /* Placement - Resting */
     , (2627624976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2627624976,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2627624976, 151,          2) /* HookType - Wall */
     , (2627624976, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627624976,   1, False) /* Stuck */
     , (2627624976,  11, True ) /* IgnoreCollisions */
     , (2627624976,  13, True ) /* Ethereal */
     , (2627624976,  14, True ) /* GravityStatus */
     , (2627624976,  19, True ) /* Attackable */
     , (2627624976,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627624976,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627624976,   1,   33555641) /* Setup */
     , (2627624976,   8,  100676305) /* Icon */
     , (2627624976, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2627624976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2627624976, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627624976,   1, 1342612287) /* Owner */
     , (2627624976,   2, 1342612287) /* Container */
     , (2627624976, 8000, 2627624976) /* PCAPRecordedObjectIID */;
