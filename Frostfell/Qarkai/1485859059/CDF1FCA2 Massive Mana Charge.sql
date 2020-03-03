INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188130, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188130,   1,     524288) /* ItemType - ManaStone */
     , (3455188130,   5,         50) /* EncumbranceVal */
     , (3455188130,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3455188130,  18,          1) /* UiEffects - Magical */
     , (3455188130,  19,      65000) /* Value */
     , (3455188130,  65,        101) /* Placement - Resting */
     , (3455188130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455188130,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3455188130, 151,          2) /* HookType - Wall */
     , (3455188130, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188130,   1, False) /* Stuck */
     , (3455188130,  11, True ) /* IgnoreCollisions */
     , (3455188130,  13, True ) /* Ethereal */
     , (3455188130,  14, True ) /* GravityStatus */
     , (3455188130,  19, True ) /* Attackable */
     , (3455188130,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188130,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188130,   1,   33555641) /* Setup */
     , (3455188130,   8,  100676403) /* Icon */
     , (3455188130, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3455188130, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3455188130, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188130,   1, 1343229949) /* Owner */
     , (3455188130,   2, 1343229949) /* Container */
     , (3455188130, 8000, 3455188130) /* PCAPRecordedObjectIID */;
