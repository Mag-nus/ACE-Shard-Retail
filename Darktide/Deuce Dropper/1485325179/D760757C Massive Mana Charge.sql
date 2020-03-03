INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3613422972, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3613422972,   1,     524288) /* ItemType - ManaStone */
     , (3613422972,   5,         50) /* EncumbranceVal */
     , (3613422972,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3613422972,  18,          1) /* UiEffects - Magical */
     , (3613422972,  19,      65000) /* Value */
     , (3613422972,  65,        101) /* Placement - Resting */
     , (3613422972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3613422972,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3613422972, 151,          2) /* HookType - Wall */
     , (3613422972, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3613422972,   1, False) /* Stuck */
     , (3613422972,  11, True ) /* IgnoreCollisions */
     , (3613422972,  13, True ) /* Ethereal */
     , (3613422972,  14, True ) /* GravityStatus */
     , (3613422972,  19, True ) /* Attackable */
     , (3613422972,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3613422972,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3613422972,   1,   33555641) /* Setup */
     , (3613422972,   8,  100676403) /* Icon */
     , (3613422972, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3613422972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3613422972, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3613422972,   1, 2160353671) /* Owner */
     , (3613422972,   2, 2160353671) /* Container */
     , (3613422972, 8000, 3613422972) /* PCAPRecordedObjectIID */;
