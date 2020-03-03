INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612935765, 20179, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612935765,   1,     524288) /* ItemType - ManaStone */
     , (3612935765,   5,         50) /* EncumbranceVal */
     , (3612935765,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3612935765,  18,          1) /* UiEffects - Magical */
     , (3612935765,  19,       8000) /* Value */
     , (3612935765,  65,        101) /* Placement - Resting */
     , (3612935765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612935765,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3612935765, 151,          2) /* HookType - Wall */
     , (3612935765, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612935765,   1, False) /* Stuck */
     , (3612935765,  11, True ) /* IgnoreCollisions */
     , (3612935765,  13, True ) /* Ethereal */
     , (3612935765,  14, True ) /* GravityStatus */
     , (3612935765,  19, True ) /* Attackable */
     , (3612935765,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612935765,   1, 'Superb Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612935765,   1,   33555641) /* Setup */
     , (3612935765,   8,  100676301) /* Icon */
     , (3612935765, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3612935765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612935765, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612935765,   1, 1343804678) /* Owner */
     , (3612935765,   2, 1343804678) /* Container */
     , (3612935765, 8000, 3612935765) /* PCAPRecordedObjectIID */;
