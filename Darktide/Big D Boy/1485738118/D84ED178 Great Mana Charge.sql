INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629044088, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629044088,   1,     524288) /* ItemType - ManaStone */
     , (3629044088,   5,         50) /* EncumbranceVal */
     , (3629044088,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3629044088,  18,          1) /* UiEffects - Magical */
     , (3629044088,  19,       5500) /* Value */
     , (3629044088,  65,        101) /* Placement - Resting */
     , (3629044088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629044088,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3629044088, 151,          2) /* HookType - Wall */
     , (3629044088, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629044088,   1, False) /* Stuck */
     , (3629044088,  11, True ) /* IgnoreCollisions */
     , (3629044088,  13, True ) /* Ethereal */
     , (3629044088,  14, True ) /* GravityStatus */
     , (3629044088,  19, True ) /* Attackable */
     , (3629044088,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629044088,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629044088,   1,   33555641) /* Setup */
     , (3629044088,   8,  100676300) /* Icon */
     , (3629044088, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3629044088, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629044088, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629044088,   1, 1344175305) /* Owner */
     , (3629044088,   2, 1344175305) /* Container */
     , (3629044088, 8000, 3629044088) /* PCAPRecordedObjectIID */;
