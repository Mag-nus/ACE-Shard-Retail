INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445600, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445600,   1,     524288) /* ItemType - ManaStone */
     , (2164445600,   5,         50) /* EncumbranceVal */
     , (2164445600,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2164445600,  18,          1) /* UiEffects - Magical */
     , (2164445600,  19,       5500) /* Value */
     , (2164445600,  65,        101) /* Placement - Resting */
     , (2164445600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445600,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2164445600, 151,          2) /* HookType - Wall */
     , (2164445600, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445600,   1, False) /* Stuck */
     , (2164445600,  11, True ) /* IgnoreCollisions */
     , (2164445600,  13, True ) /* Ethereal */
     , (2164445600,  14, True ) /* GravityStatus */
     , (2164445600,  19, True ) /* Attackable */
     , (2164445600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445600,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445600,   1,   33555641) /* Setup */
     , (2164445600,   8,  100676300) /* Icon */
     , (2164445600, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2164445600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445600, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445600,   1, 1343226457) /* Owner */
     , (2164445600,   2, 1343226457) /* Container */
     , (2164445600, 8000, 2164445600) /* PCAPRecordedObjectIID */;
