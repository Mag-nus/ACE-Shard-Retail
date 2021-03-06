INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149820331, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149820331,   1,     524288) /* ItemType - ManaStone */
     , (2149820331,   5,         50) /* EncumbranceVal */
     , (2149820331,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2149820331,  18,          1) /* UiEffects - Magical */
     , (2149820331,  19,       9000) /* Value */
     , (2149820331,  65,        101) /* Placement - Resting */
     , (2149820331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149820331,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2149820331, 151,          2) /* HookType - Wall */
     , (2149820331, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149820331,   1, False) /* Stuck */
     , (2149820331,  11, True ) /* IgnoreCollisions */
     , (2149820331,  13, True ) /* Ethereal */
     , (2149820331,  14, True ) /* GravityStatus */
     , (2149820331,  19, True ) /* Attackable */
     , (2149820331,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149820331,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820331,   1,   33555641) /* Setup */
     , (2149820331,   8,  100676402) /* Icon */
     , (2149820331, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2149820331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149820331, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820331,   1, 2149322230) /* Owner */
     , (2149820331,   2, 2149322230) /* Container */
     , (2149820331, 8000, 2149820331) /* PCAPRecordedObjectIID */;
