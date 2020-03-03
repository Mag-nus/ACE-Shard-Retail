INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3253098222, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3253098222,   1,     524288) /* ItemType - ManaStone */
     , (3253098222,   5,         50) /* EncumbranceVal */
     , (3253098222,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3253098222,  18,          1) /* UiEffects - Magical */
     , (3253098222,  19,      65000) /* Value */
     , (3253098222,  65,        101) /* Placement - Resting */
     , (3253098222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3253098222,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3253098222, 151,          2) /* HookType - Wall */
     , (3253098222, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3253098222,   1, False) /* Stuck */
     , (3253098222,  11, True ) /* IgnoreCollisions */
     , (3253098222,  13, True ) /* Ethereal */
     , (3253098222,  14, True ) /* GravityStatus */
     , (3253098222,  19, True ) /* Attackable */
     , (3253098222,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3253098222,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3253098222,   1,   33555641) /* Setup */
     , (3253098222,   8,  100676403) /* Icon */
     , (3253098222, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3253098222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3253098222, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3253098222,   1, 3479450492) /* Owner */
     , (3253098222,   2, 3479450492) /* Container */
     , (3253098222, 8000, 3253098222) /* PCAPRecordedObjectIID */;
