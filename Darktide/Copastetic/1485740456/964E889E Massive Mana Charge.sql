INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2521729182, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2521729182,   1,     524288) /* ItemType - ManaStone */
     , (2521729182,   5,         50) /* EncumbranceVal */
     , (2521729182,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2521729182,  18,          1) /* UiEffects - Magical */
     , (2521729182,  19,      65000) /* Value */
     , (2521729182,  65,        101) /* Placement - Resting */
     , (2521729182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2521729182,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2521729182, 151,          2) /* HookType - Wall */
     , (2521729182, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2521729182,   1, False) /* Stuck */
     , (2521729182,  11, True ) /* IgnoreCollisions */
     , (2521729182,  13, True ) /* Ethereal */
     , (2521729182,  14, True ) /* GravityStatus */
     , (2521729182,  19, True ) /* Attackable */
     , (2521729182,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2521729182,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2521729182,   1,   33555641) /* Setup */
     , (2521729182,   8,  100676403) /* Icon */
     , (2521729182, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2521729182, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2521729182, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2521729182,   1, 2153503880) /* Owner */
     , (2521729182,   2, 2153503880) /* Container */
     , (2521729182, 8000, 2521729182) /* PCAPRecordedObjectIID */;
