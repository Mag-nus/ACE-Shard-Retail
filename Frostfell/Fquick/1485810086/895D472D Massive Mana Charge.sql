INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2304591661, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2304591661,   1,     524288) /* ItemType - ManaStone */
     , (2304591661,   5,         50) /* EncumbranceVal */
     , (2304591661,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2304591661,  18,          1) /* UiEffects - Magical */
     , (2304591661,  19,      65000) /* Value */
     , (2304591661,  65,        101) /* Placement - Resting */
     , (2304591661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2304591661,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2304591661, 151,          2) /* HookType - Wall */
     , (2304591661, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2304591661,   1, False) /* Stuck */
     , (2304591661,  11, True ) /* IgnoreCollisions */
     , (2304591661,  13, True ) /* Ethereal */
     , (2304591661,  14, True ) /* GravityStatus */
     , (2304591661,  19, True ) /* Attackable */
     , (2304591661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2304591661,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2304591661,   1,   33555641) /* Setup */
     , (2304591661,   8,  100676403) /* Icon */
     , (2304591661, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2304591661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2304591661, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2304591661,   1, 2305454900) /* Owner */
     , (2304591661,   2, 2305454900) /* Container */
     , (2304591661, 8000, 2304591661) /* PCAPRecordedObjectIID */;
