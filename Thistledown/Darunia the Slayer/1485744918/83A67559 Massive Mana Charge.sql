INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2208724313, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2208724313,   1,     524288) /* ItemType - ManaStone */
     , (2208724313,   5,         50) /* EncumbranceVal */
     , (2208724313,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2208724313,  18,          1) /* UiEffects - Magical */
     , (2208724313,  19,      65000) /* Value */
     , (2208724313,  65,        101) /* Placement - Resting */
     , (2208724313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2208724313,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2208724313, 151,          2) /* HookType - Wall */
     , (2208724313, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2208724313,   1, False) /* Stuck */
     , (2208724313,  11, True ) /* IgnoreCollisions */
     , (2208724313,  13, True ) /* Ethereal */
     , (2208724313,  14, True ) /* GravityStatus */
     , (2208724313,  19, True ) /* Attackable */
     , (2208724313,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2208724313,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2208724313,   1,   33555641) /* Setup */
     , (2208724313,   8,  100676403) /* Icon */
     , (2208724313, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2208724313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2208724313, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2208724313,   1, 1342678173) /* Owner */
     , (2208724313,   2, 1342678173) /* Container */
     , (2208724313, 8000, 2208724313) /* PCAPRecordedObjectIID */;
