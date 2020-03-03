INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3389940106, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3389940106,   1,     524288) /* ItemType - ManaStone */
     , (3389940106,   5,         50) /* EncumbranceVal */
     , (3389940106,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3389940106,  18,          1) /* UiEffects - Magical */
     , (3389940106,  19,      65000) /* Value */
     , (3389940106,  65,        101) /* Placement - Resting */
     , (3389940106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3389940106,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3389940106, 151,          2) /* HookType - Wall */
     , (3389940106, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3389940106,   1, False) /* Stuck */
     , (3389940106,  11, True ) /* IgnoreCollisions */
     , (3389940106,  13, True ) /* Ethereal */
     , (3389940106,  14, True ) /* GravityStatus */
     , (3389940106,  19, True ) /* Attackable */
     , (3389940106,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3389940106,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3389940106,   1,   33555641) /* Setup */
     , (3389940106,   8,  100676403) /* Icon */
     , (3389940106, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3389940106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3389940106, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3389940106,   1, 2153503880) /* Owner */
     , (3389940106,   2, 2153503880) /* Container */
     , (3389940106, 8000, 3389940106) /* PCAPRecordedObjectIID */;
