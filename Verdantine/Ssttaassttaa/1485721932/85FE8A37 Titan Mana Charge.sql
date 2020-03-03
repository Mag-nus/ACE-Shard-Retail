INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051255, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051255,   1,     524288) /* ItemType - ManaStone */
     , (2248051255,   5,         50) /* EncumbranceVal */
     , (2248051255,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2248051255,  18,          1) /* UiEffects - Magical */
     , (2248051255,  19,       9000) /* Value */
     , (2248051255,  65,        101) /* Placement - Resting */
     , (2248051255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248051255,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2248051255, 151,          2) /* HookType - Wall */
     , (2248051255, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051255,   1, False) /* Stuck */
     , (2248051255,  11, True ) /* IgnoreCollisions */
     , (2248051255,  13, True ) /* Ethereal */
     , (2248051255,  14, True ) /* GravityStatus */
     , (2248051255,  19, True ) /* Attackable */
     , (2248051255,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051255,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051255,   1,   33555641) /* Setup */
     , (2248051255,   8,  100676402) /* Icon */
     , (2248051255, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2248051255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248051255, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051255,   1, 2248051236) /* Owner */
     , (2248051255,   2, 2248051236) /* Container */
     , (2248051255, 8000, 2248051255) /* PCAPRecordedObjectIID */;
