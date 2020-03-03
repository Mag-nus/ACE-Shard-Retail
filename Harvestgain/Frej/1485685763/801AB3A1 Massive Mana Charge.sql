INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233569, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233569,   1,     524288) /* ItemType - ManaStone */
     , (2149233569,   5,         50) /* EncumbranceVal */
     , (2149233569,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2149233569,  18,          1) /* UiEffects - Magical */
     , (2149233569,  19,      65000) /* Value */
     , (2149233569,  65,        101) /* Placement - Resting */
     , (2149233569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233569,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2149233569, 151,          2) /* HookType - Wall */
     , (2149233569, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233569,   1, False) /* Stuck */
     , (2149233569,  11, True ) /* IgnoreCollisions */
     , (2149233569,  13, True ) /* Ethereal */
     , (2149233569,  14, True ) /* GravityStatus */
     , (2149233569,  19, True ) /* Attackable */
     , (2149233569,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233569,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233569,   1,   33555641) /* Setup */
     , (2149233569,   8,  100676403) /* Icon */
     , (2149233569, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2149233569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149233569, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233569,   1, 2164254116) /* Owner */
     , (2149233569,   2, 2164254116) /* Container */
     , (2149233569, 8000, 2149233569) /* PCAPRecordedObjectIID */;
