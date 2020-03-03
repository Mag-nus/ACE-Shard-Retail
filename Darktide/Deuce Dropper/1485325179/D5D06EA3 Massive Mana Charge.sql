INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3587206819, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3587206819,   1,     524288) /* ItemType - ManaStone */
     , (3587206819,   5,         50) /* EncumbranceVal */
     , (3587206819,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3587206819,  18,          1) /* UiEffects - Magical */
     , (3587206819,  19,      65000) /* Value */
     , (3587206819,  65,        101) /* Placement - Resting */
     , (3587206819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3587206819,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3587206819, 151,          2) /* HookType - Wall */
     , (3587206819, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3587206819,   1, False) /* Stuck */
     , (3587206819,  11, True ) /* IgnoreCollisions */
     , (3587206819,  13, True ) /* Ethereal */
     , (3587206819,  14, True ) /* GravityStatus */
     , (3587206819,  19, True ) /* Attackable */
     , (3587206819,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3587206819,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3587206819,   1,   33555641) /* Setup */
     , (3587206819,   8,  100676403) /* Icon */
     , (3587206819, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3587206819, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3587206819, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3587206819,   1, 1344013931) /* Owner */
     , (3587206819,   2, 1344013931) /* Container */
     , (3587206819, 8000, 3587206819) /* PCAPRecordedObjectIID */;
