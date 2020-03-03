INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283106, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283106,   1,     524288) /* ItemType - ManaStone */
     , (2153283106,   5,         50) /* EncumbranceVal */
     , (2153283106,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2153283106,  18,          1) /* UiEffects - Magical */
     , (2153283106,  19,      65000) /* Value */
     , (2153283106,  65,        101) /* Placement - Resting */
     , (2153283106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283106,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2153283106, 151,          2) /* HookType - Wall */
     , (2153283106, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283106,   1, False) /* Stuck */
     , (2153283106,  11, True ) /* IgnoreCollisions */
     , (2153283106,  13, True ) /* Ethereal */
     , (2153283106,  14, True ) /* GravityStatus */
     , (2153283106,  19, True ) /* Attackable */
     , (2153283106,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283106,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283106,   1,   33555641) /* Setup */
     , (2153283106,   8,  100676403) /* Icon */
     , (2153283106, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2153283106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153283106, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283106,   1, 2152990717) /* Owner */
     , (2153283106,   2, 2152990717) /* Container */
     , (2153283106, 8000, 2153283106) /* PCAPRecordedObjectIID */;
