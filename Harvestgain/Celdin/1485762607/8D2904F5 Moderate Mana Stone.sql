INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368275701, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368275701,   1,     524288) /* ItemType - ManaStone */
     , (2368275701,   5,         50) /* EncumbranceVal */
     , (2368275701,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2368275701,  18,          1) /* UiEffects - Magical */
     , (2368275701,  19,       2500) /* Value */
     , (2368275701,  65,        101) /* Placement - Resting */
     , (2368275701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368275701,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2368275701, 151,          2) /* HookType - Wall */
     , (2368275701, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368275701,   1, False) /* Stuck */
     , (2368275701,  11, True ) /* IgnoreCollisions */
     , (2368275701,  13, True ) /* Ethereal */
     , (2368275701,  14, True ) /* GravityStatus */
     , (2368275701,  19, True ) /* Attackable */
     , (2368275701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368275701,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368275701,   1,   33555641) /* Setup */
     , (2368275701,   8,  100676305) /* Icon */
     , (2368275701, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2368275701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368275701, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368275701,   1, 1343340495) /* Owner */
     , (2368275701,   2, 1343340495) /* Container */
     , (2368275701, 8000, 2368275701) /* PCAPRecordedObjectIID */;
