INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051248, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051248,   1,     524288) /* ItemType - ManaStone */
     , (2248051248,   5,         50) /* EncumbranceVal */
     , (2248051248,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2248051248,  18,          1) /* UiEffects - Magical */
     , (2248051248,  19,       9000) /* Value */
     , (2248051248,  65,        101) /* Placement - Resting */
     , (2248051248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248051248,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2248051248, 151,          2) /* HookType - Wall */
     , (2248051248, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051248,   1, False) /* Stuck */
     , (2248051248,  11, True ) /* IgnoreCollisions */
     , (2248051248,  13, True ) /* Ethereal */
     , (2248051248,  14, True ) /* GravityStatus */
     , (2248051248,  19, True ) /* Attackable */
     , (2248051248,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051248,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051248,   1,   33555641) /* Setup */
     , (2248051248,   8,  100676402) /* Icon */
     , (2248051248, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2248051248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248051248, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051248,   1, 2248051236) /* Owner */
     , (2248051248,   2, 2248051236) /* Container */
     , (2248051248, 8000, 2248051248) /* PCAPRecordedObjectIID */;
