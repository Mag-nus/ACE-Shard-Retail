INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3539768923, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3539768923,   1,     524288) /* ItemType - ManaStone */
     , (3539768923,   5,         50) /* EncumbranceVal */
     , (3539768923,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3539768923,  18,          1) /* UiEffects - Magical */
     , (3539768923,  19,      65000) /* Value */
     , (3539768923,  65,        101) /* Placement - Resting */
     , (3539768923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3539768923,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3539768923, 151,          2) /* HookType - Wall */
     , (3539768923, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3539768923,   1, False) /* Stuck */
     , (3539768923,  11, True ) /* IgnoreCollisions */
     , (3539768923,  13, True ) /* Ethereal */
     , (3539768923,  14, True ) /* GravityStatus */
     , (3539768923,  19, True ) /* Attackable */
     , (3539768923,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3539768923,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3539768923,   1,   33555641) /* Setup */
     , (3539768923,   8,  100676403) /* Icon */
     , (3539768923, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3539768923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3539768923, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3539768923,   1, 2622318862) /* Owner */
     , (3539768923,   2, 2622318862) /* Container */
     , (3539768923, 8000, 3539768923) /* PCAPRecordedObjectIID */;
