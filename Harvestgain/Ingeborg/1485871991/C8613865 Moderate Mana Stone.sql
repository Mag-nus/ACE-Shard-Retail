INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361814629, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361814629,   1,     524288) /* ItemType - ManaStone */
     , (3361814629,   5,         50) /* EncumbranceVal */
     , (3361814629,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3361814629,  18,          1) /* UiEffects - Magical */
     , (3361814629,  19,       2500) /* Value */
     , (3361814629,  65,        101) /* Placement - Resting */
     , (3361814629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361814629,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3361814629, 151,          2) /* HookType - Wall */
     , (3361814629, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361814629,   1, False) /* Stuck */
     , (3361814629,  11, True ) /* IgnoreCollisions */
     , (3361814629,  13, True ) /* Ethereal */
     , (3361814629,  14, True ) /* GravityStatus */
     , (3361814629,  19, True ) /* Attackable */
     , (3361814629,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361814629,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361814629,   1,   33555641) /* Setup */
     , (3361814629,   8,  100676305) /* Icon */
     , (3361814629, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3361814629, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361814629, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361814629,   1, 1343048567) /* Owner */
     , (3361814629,   2, 1343048567) /* Container */
     , (3361814629, 8000, 3361814629) /* PCAPRecordedObjectIID */;
