INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3536714621, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3536714621,   1,     524288) /* ItemType - ManaStone */
     , (3536714621,   5,         50) /* EncumbranceVal */
     , (3536714621,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3536714621,  18,          1) /* UiEffects - Magical */
     , (3536714621,  19,      65000) /* Value */
     , (3536714621,  65,        101) /* Placement - Resting */
     , (3536714621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3536714621,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3536714621, 151,          2) /* HookType - Wall */
     , (3536714621, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3536714621,   1, False) /* Stuck */
     , (3536714621,  11, True ) /* IgnoreCollisions */
     , (3536714621,  13, True ) /* Ethereal */
     , (3536714621,  14, True ) /* GravityStatus */
     , (3536714621,  19, True ) /* Attackable */
     , (3536714621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3536714621,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3536714621,   1,   33555641) /* Setup */
     , (3536714621,   8,  100676403) /* Icon */
     , (3536714621, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3536714621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3536714621, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3536714621,   1, 2622318862) /* Owner */
     , (3536714621,   2, 2622318862) /* Container */
     , (3536714621, 8000, 3536714621) /* PCAPRecordedObjectIID */;
