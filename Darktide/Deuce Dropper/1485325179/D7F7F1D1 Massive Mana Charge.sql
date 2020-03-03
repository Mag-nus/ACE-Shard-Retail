INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623350737, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623350737,   1,     524288) /* ItemType - ManaStone */
     , (3623350737,   5,         50) /* EncumbranceVal */
     , (3623350737,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3623350737,  18,          1) /* UiEffects - Magical */
     , (3623350737,  19,      65000) /* Value */
     , (3623350737,  65,        101) /* Placement - Resting */
     , (3623350737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623350737,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3623350737, 151,          2) /* HookType - Wall */
     , (3623350737, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623350737,   1, False) /* Stuck */
     , (3623350737,  11, True ) /* IgnoreCollisions */
     , (3623350737,  13, True ) /* Ethereal */
     , (3623350737,  14, True ) /* GravityStatus */
     , (3623350737,  19, True ) /* Attackable */
     , (3623350737,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623350737,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623350737,   1,   33555641) /* Setup */
     , (3623350737,   8,  100676403) /* Icon */
     , (3623350737, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3623350737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623350737, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623350737,   1, 1344013931) /* Owner */
     , (3623350737,   2, 1344013931) /* Container */
     , (3623350737, 8000, 3623350737) /* PCAPRecordedObjectIID */;
