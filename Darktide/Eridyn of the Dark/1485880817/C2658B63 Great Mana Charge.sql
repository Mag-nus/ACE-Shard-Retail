INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434723, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434723,   1,     524288) /* ItemType - ManaStone */
     , (3261434723,   5,         50) /* EncumbranceVal */
     , (3261434723,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3261434723,  18,          1) /* UiEffects - Magical */
     , (3261434723,  19,       5500) /* Value */
     , (3261434723,  65,        101) /* Placement - Resting */
     , (3261434723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261434723,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3261434723, 151,          2) /* HookType - Wall */
     , (3261434723, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434723,   1, False) /* Stuck */
     , (3261434723,  11, True ) /* IgnoreCollisions */
     , (3261434723,  13, True ) /* Ethereal */
     , (3261434723,  14, True ) /* GravityStatus */
     , (3261434723,  19, True ) /* Attackable */
     , (3261434723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434723,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434723,   1,   33555641) /* Setup */
     , (3261434723,   8,  100676300) /* Icon */
     , (3261434723, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3261434723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261434723, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434723,   1, 3261434708) /* Owner */
     , (3261434723,   2, 3261434708) /* Container */
     , (3261434723, 8000, 3261434723) /* PCAPRecordedObjectIID */;
