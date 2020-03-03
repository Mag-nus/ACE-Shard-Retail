INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630872928, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630872928,   1,     524288) /* ItemType - ManaStone */
     , (3630872928,   5,         50) /* EncumbranceVal */
     , (3630872928,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3630872928,  18,          1) /* UiEffects - Magical */
     , (3630872928,  19,      65000) /* Value */
     , (3630872928,  65,        101) /* Placement - Resting */
     , (3630872928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630872928,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3630872928, 151,          2) /* HookType - Wall */
     , (3630872928, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630872928,   1, False) /* Stuck */
     , (3630872928,  11, True ) /* IgnoreCollisions */
     , (3630872928,  13, True ) /* Ethereal */
     , (3630872928,  14, True ) /* GravityStatus */
     , (3630872928,  19, True ) /* Attackable */
     , (3630872928,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630872928,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630872928,   1,   33555641) /* Setup */
     , (3630872928,   8,  100676403) /* Icon */
     , (3630872928, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3630872928, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630872928, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630872928,   1, 1343991925) /* Owner */
     , (3630872928,   2, 1343991925) /* Container */
     , (3630872928, 8000, 3630872928) /* PCAPRecordedObjectIID */;
