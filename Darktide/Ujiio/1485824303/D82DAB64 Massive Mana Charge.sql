INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626871652, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626871652,   1,     524288) /* ItemType - ManaStone */
     , (3626871652,   5,         50) /* EncumbranceVal */
     , (3626871652,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3626871652,  18,          1) /* UiEffects - Magical */
     , (3626871652,  19,      65000) /* Value */
     , (3626871652,  65,        101) /* Placement - Resting */
     , (3626871652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626871652,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3626871652, 151,          2) /* HookType - Wall */
     , (3626871652, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626871652,   1, False) /* Stuck */
     , (3626871652,  11, True ) /* IgnoreCollisions */
     , (3626871652,  13, True ) /* Ethereal */
     , (3626871652,  14, True ) /* GravityStatus */
     , (3626871652,  19, True ) /* Attackable */
     , (3626871652,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626871652,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626871652,   1,   33555641) /* Setup */
     , (3626871652,   8,  100676403) /* Icon */
     , (3626871652, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3626871652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3626871652, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626871652,   1, 2149645550) /* Owner */
     , (3626871652,   2, 2149645550) /* Container */
     , (3626871652, 8000, 3626871652) /* PCAPRecordedObjectIID */;
