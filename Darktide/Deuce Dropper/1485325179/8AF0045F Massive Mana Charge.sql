INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2330985567, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2330985567,   1,     524288) /* ItemType - ManaStone */
     , (2330985567,   5,         50) /* EncumbranceVal */
     , (2330985567,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2330985567,  18,          1) /* UiEffects - Magical */
     , (2330985567,  19,      65000) /* Value */
     , (2330985567,  65,        101) /* Placement - Resting */
     , (2330985567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2330985567,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2330985567, 151,          2) /* HookType - Wall */
     , (2330985567, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2330985567,   1, False) /* Stuck */
     , (2330985567,  11, True ) /* IgnoreCollisions */
     , (2330985567,  13, True ) /* Ethereal */
     , (2330985567,  14, True ) /* GravityStatus */
     , (2330985567,  19, True ) /* Attackable */
     , (2330985567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2330985567,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2330985567,   1,   33555641) /* Setup */
     , (2330985567,   8,  100676403) /* Icon */
     , (2330985567, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2330985567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2330985567, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2330985567,   1, 2841114164) /* Owner */
     , (2330985567,   2, 2841114164) /* Container */
     , (2330985567, 8000, 2330985567) /* PCAPRecordedObjectIID */;
