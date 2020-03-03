INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706982382, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706982382,   1,     524288) /* ItemType - ManaStone */
     , (3706982382,   5,         50) /* EncumbranceVal */
     , (3706982382,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3706982382,  18,          1) /* UiEffects - Magical */
     , (3706982382,  19,      65000) /* Value */
     , (3706982382,  65,        101) /* Placement - Resting */
     , (3706982382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706982382,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3706982382, 151,          2) /* HookType - Wall */
     , (3706982382, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706982382,   1, False) /* Stuck */
     , (3706982382,  11, True ) /* IgnoreCollisions */
     , (3706982382,  13, True ) /* Ethereal */
     , (3706982382,  14, True ) /* GravityStatus */
     , (3706982382,  19, True ) /* Attackable */
     , (3706982382,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706982382,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706982382,   1,   33555641) /* Setup */
     , (3706982382,   8,  100676403) /* Icon */
     , (3706982382, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3706982382, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706982382, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706982382,   1, 1343386099) /* Owner */
     , (3706982382,   2, 1343386099) /* Container */
     , (3706982382, 8000, 3706982382) /* PCAPRecordedObjectIID */;
