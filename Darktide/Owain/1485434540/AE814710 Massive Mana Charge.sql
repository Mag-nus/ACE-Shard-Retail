INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927707920, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927707920,   1,     524288) /* ItemType - ManaStone */
     , (2927707920,   5,         50) /* EncumbranceVal */
     , (2927707920,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2927707920,  18,          1) /* UiEffects - Magical */
     , (2927707920,  19,      65000) /* Value */
     , (2927707920,  65,        101) /* Placement - Resting */
     , (2927707920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927707920,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2927707920, 151,          2) /* HookType - Wall */
     , (2927707920, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927707920,   1, False) /* Stuck */
     , (2927707920,  11, True ) /* IgnoreCollisions */
     , (2927707920,  13, True ) /* Ethereal */
     , (2927707920,  14, True ) /* GravityStatus */
     , (2927707920,  19, True ) /* Attackable */
     , (2927707920,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927707920,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927707920,   1,   33555641) /* Setup */
     , (2927707920,   8,  100676403) /* Icon */
     , (2927707920, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2927707920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927707920, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927707920,   1, 2924522649) /* Owner */
     , (2927707920,   2, 2924522649) /* Container */
     , (2927707920, 8000, 2927707920) /* PCAPRecordedObjectIID */;
