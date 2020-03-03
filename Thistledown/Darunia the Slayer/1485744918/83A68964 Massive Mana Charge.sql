INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2208729444, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2208729444,   1,     524288) /* ItemType - ManaStone */
     , (2208729444,   5,         50) /* EncumbranceVal */
     , (2208729444,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2208729444,  18,          1) /* UiEffects - Magical */
     , (2208729444,  19,      65000) /* Value */
     , (2208729444,  65,        101) /* Placement - Resting */
     , (2208729444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2208729444,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2208729444, 151,          2) /* HookType - Wall */
     , (2208729444, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2208729444,   1, False) /* Stuck */
     , (2208729444,  11, True ) /* IgnoreCollisions */
     , (2208729444,  13, True ) /* Ethereal */
     , (2208729444,  14, True ) /* GravityStatus */
     , (2208729444,  19, True ) /* Attackable */
     , (2208729444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2208729444,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2208729444,   1,   33555641) /* Setup */
     , (2208729444,   8,  100676403) /* Icon */
     , (2208729444, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2208729444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2208729444, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2208729444,   1, 1342678173) /* Owner */
     , (2208729444,   2, 1342678173) /* Container */
     , (2208729444, 8000, 2208729444) /* PCAPRecordedObjectIID */;
