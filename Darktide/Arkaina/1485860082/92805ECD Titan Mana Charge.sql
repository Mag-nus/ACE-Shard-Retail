INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886413, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886413,   1,     524288) /* ItemType - ManaStone */
     , (2457886413,   5,         50) /* EncumbranceVal */
     , (2457886413,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2457886413,  18,          1) /* UiEffects - Magical */
     , (2457886413,  19,       9000) /* Value */
     , (2457886413,  65,        101) /* Placement - Resting */
     , (2457886413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886413,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2457886413, 151,          2) /* HookType - Wall */
     , (2457886413, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886413,   1, False) /* Stuck */
     , (2457886413,  11, True ) /* IgnoreCollisions */
     , (2457886413,  13, True ) /* Ethereal */
     , (2457886413,  14, True ) /* GravityStatus */
     , (2457886413,  19, True ) /* Attackable */
     , (2457886413,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886413,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886413,   1,   33555641) /* Setup */
     , (2457886413,   8,  100676402) /* Icon */
     , (2457886413, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2457886413, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457886413, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886413,   1, 2457886392) /* Owner */
     , (2457886413,   2, 2457886392) /* Container */
     , (2457886413, 8000, 2457886413) /* PCAPRecordedObjectIID */;
