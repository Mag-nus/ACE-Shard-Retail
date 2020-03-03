INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2197372083, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2197372083,   1,     524288) /* ItemType - ManaStone */
     , (2197372083,   5,         50) /* EncumbranceVal */
     , (2197372083,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2197372083,  18,          1) /* UiEffects - Magical */
     , (2197372083,  19,      65000) /* Value */
     , (2197372083,  65,        101) /* Placement - Resting */
     , (2197372083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2197372083,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2197372083, 151,          2) /* HookType - Wall */
     , (2197372083, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2197372083,   1, False) /* Stuck */
     , (2197372083,  11, True ) /* IgnoreCollisions */
     , (2197372083,  13, True ) /* Ethereal */
     , (2197372083,  14, True ) /* GravityStatus */
     , (2197372083,  19, True ) /* Attackable */
     , (2197372083,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2197372083,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2197372083,   1,   33555641) /* Setup */
     , (2197372083,   8,  100676403) /* Icon */
     , (2197372083, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2197372083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2197372083, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2197372083,   1, 2148316014) /* Owner */
     , (2197372083,   2, 2148316014) /* Container */
     , (2197372083, 8000, 2197372083) /* PCAPRecordedObjectIID */;
