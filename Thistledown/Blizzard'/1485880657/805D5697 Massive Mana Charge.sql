INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153600663, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153600663,   1,     524288) /* ItemType - ManaStone */
     , (2153600663,   5,         50) /* EncumbranceVal */
     , (2153600663,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2153600663,  18,          1) /* UiEffects - Magical */
     , (2153600663,  19,      65000) /* Value */
     , (2153600663,  65,        101) /* Placement - Resting */
     , (2153600663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153600663,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2153600663, 151,          2) /* HookType - Wall */
     , (2153600663, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153600663,   1, False) /* Stuck */
     , (2153600663,  11, True ) /* IgnoreCollisions */
     , (2153600663,  13, True ) /* Ethereal */
     , (2153600663,  14, True ) /* GravityStatus */
     , (2153600663,  19, True ) /* Attackable */
     , (2153600663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153600663,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153600663,   1,   33555641) /* Setup */
     , (2153600663,   8,  100676403) /* Icon */
     , (2153600663, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2153600663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153600663, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153600663,   1, 2153621422) /* Owner */
     , (2153600663,   2, 2153621422) /* Container */
     , (2153600663, 8000, 2153600663) /* PCAPRecordedObjectIID */;
