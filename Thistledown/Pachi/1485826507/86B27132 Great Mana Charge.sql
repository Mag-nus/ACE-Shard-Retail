INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2259841330, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2259841330,   1,     524288) /* ItemType - ManaStone */
     , (2259841330,   5,         50) /* EncumbranceVal */
     , (2259841330,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2259841330,  18,          1) /* UiEffects - Magical */
     , (2259841330,  19,       5500) /* Value */
     , (2259841330,  65,        101) /* Placement - Resting */
     , (2259841330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2259841330,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2259841330, 151,          2) /* HookType - Wall */
     , (2259841330, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2259841330,   1, False) /* Stuck */
     , (2259841330,  11, True ) /* IgnoreCollisions */
     , (2259841330,  13, True ) /* Ethereal */
     , (2259841330,  14, True ) /* GravityStatus */
     , (2259841330,  19, True ) /* Attackable */
     , (2259841330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2259841330,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841330,   1,   33555641) /* Setup */
     , (2259841330,   8,  100676300) /* Icon */
     , (2259841330, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2259841330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2259841330, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841330,   1, 2259841323) /* Owner */
     , (2259841330,   2, 2259841323) /* Container */
     , (2259841330, 8000, 2259841330) /* PCAPRecordedObjectIID */;
