INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621379, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621379,   1,     524288) /* ItemType - ManaStone */
     , (2153621379,   5,         50) /* EncumbranceVal */
     , (2153621379,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2153621379,  18,          1) /* UiEffects - Magical */
     , (2153621379,  19,      65000) /* Value */
     , (2153621379,  65,        101) /* Placement - Resting */
     , (2153621379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621379,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2153621379, 151,          2) /* HookType - Wall */
     , (2153621379, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621379,   1, False) /* Stuck */
     , (2153621379,  11, True ) /* IgnoreCollisions */
     , (2153621379,  13, True ) /* Ethereal */
     , (2153621379,  14, True ) /* GravityStatus */
     , (2153621379,  19, True ) /* Attackable */
     , (2153621379,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621379,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621379,   1,   33555641) /* Setup */
     , (2153621379,   8,  100676403) /* Icon */
     , (2153621379, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2153621379, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153621379, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621379,   1, 2153621422) /* Owner */
     , (2153621379,   2, 2153621422) /* Container */
     , (2153621379, 8000, 2153621379) /* PCAPRecordedObjectIID */;
