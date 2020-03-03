INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188120, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188120,   1,     524288) /* ItemType - ManaStone */
     , (3455188120,   5,         50) /* EncumbranceVal */
     , (3455188120,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3455188120,  18,          1) /* UiEffects - Magical */
     , (3455188120,  19,      65000) /* Value */
     , (3455188120,  65,        101) /* Placement - Resting */
     , (3455188120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455188120,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3455188120, 151,          2) /* HookType - Wall */
     , (3455188120, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188120,   1, False) /* Stuck */
     , (3455188120,  11, True ) /* IgnoreCollisions */
     , (3455188120,  13, True ) /* Ethereal */
     , (3455188120,  14, True ) /* GravityStatus */
     , (3455188120,  19, True ) /* Attackable */
     , (3455188120,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188120,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188120,   1,   33555641) /* Setup */
     , (3455188120,   8,  100676403) /* Icon */
     , (3455188120, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3455188120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3455188120, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188120,   1, 1343229949) /* Owner */
     , (3455188120,   2, 1343229949) /* Container */
     , (3455188120, 8000, 3455188120) /* PCAPRecordedObjectIID */;
