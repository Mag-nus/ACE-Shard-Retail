INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927707609, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927707609,   1,     524288) /* ItemType - ManaStone */
     , (2927707609,   5,         50) /* EncumbranceVal */
     , (2927707609,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2927707609,  18,          1) /* UiEffects - Magical */
     , (2927707609,  19,      65000) /* Value */
     , (2927707609,  65,        101) /* Placement - Resting */
     , (2927707609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927707609,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2927707609, 151,          2) /* HookType - Wall */
     , (2927707609, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927707609,   1, False) /* Stuck */
     , (2927707609,  11, True ) /* IgnoreCollisions */
     , (2927707609,  13, True ) /* Ethereal */
     , (2927707609,  14, True ) /* GravityStatus */
     , (2927707609,  19, True ) /* Attackable */
     , (2927707609,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927707609,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927707609,   1,   33555641) /* Setup */
     , (2927707609,   8,  100676403) /* Icon */
     , (2927707609, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2927707609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927707609, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927707609,   1, 2924522628) /* Owner */
     , (2927707609,   2, 2924522628) /* Container */
     , (2927707609, 8000, 2927707609) /* PCAPRecordedObjectIID */;
