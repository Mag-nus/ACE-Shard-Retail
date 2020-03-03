INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3609110318, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3609110318,   1,     524288) /* ItemType - ManaStone */
     , (3609110318,   5,         50) /* EncumbranceVal */
     , (3609110318,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3609110318,  18,          1) /* UiEffects - Magical */
     , (3609110318,  19,      65000) /* Value */
     , (3609110318,  65,        101) /* Placement - Resting */
     , (3609110318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3609110318,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3609110318, 151,          2) /* HookType - Wall */
     , (3609110318, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3609110318,   1, False) /* Stuck */
     , (3609110318,  11, True ) /* IgnoreCollisions */
     , (3609110318,  13, True ) /* Ethereal */
     , (3609110318,  14, True ) /* GravityStatus */
     , (3609110318,  19, True ) /* Attackable */
     , (3609110318,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3609110318,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3609110318,   1,   33555641) /* Setup */
     , (3609110318,   8,  100676403) /* Icon */
     , (3609110318, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3609110318, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3609110318, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3609110318,   1, 3058880767) /* Owner */
     , (3609110318,   2, 3058880767) /* Container */
     , (3609110318, 8000, 3609110318) /* PCAPRecordedObjectIID */;
