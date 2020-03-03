INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382318195, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382318195,   1,     524288) /* ItemType - ManaStone */
     , (2382318195,   5,         50) /* EncumbranceVal */
     , (2382318195,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2382318195,  19,       2500) /* Value */
     , (2382318195,  65,        101) /* Placement - Resting */
     , (2382318195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382318195,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2382318195, 151,          2) /* HookType - Wall */
     , (2382318195, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382318195,   1, False) /* Stuck */
     , (2382318195,  11, True ) /* IgnoreCollisions */
     , (2382318195,  13, True ) /* Ethereal */
     , (2382318195,  14, True ) /* GravityStatus */
     , (2382318195,  19, True ) /* Attackable */
     , (2382318195,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382318195,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382318195,   1,   33555641) /* Setup */
     , (2382318195,   8,  100676305) /* Icon */
     , (2382318195, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2382318195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2382318195, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382318195,   1, 1343064295) /* Owner */
     , (2382318195,   2, 1343064295) /* Container */
     , (2382318195, 8000, 2382318195) /* PCAPRecordedObjectIID */;
