INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150195212, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150195212,   1,     524288) /* ItemType - ManaStone */
     , (2150195212,   5,         50) /* EncumbranceVal */
     , (2150195212,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2150195212,  18,          1) /* UiEffects - Magical */
     , (2150195212,  19,      65000) /* Value */
     , (2150195212,  65,        101) /* Placement - Resting */
     , (2150195212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150195212,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2150195212, 151,          2) /* HookType - Wall */
     , (2150195212, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150195212,   1, False) /* Stuck */
     , (2150195212,  11, True ) /* IgnoreCollisions */
     , (2150195212,  13, True ) /* Ethereal */
     , (2150195212,  14, True ) /* GravityStatus */
     , (2150195212,  19, True ) /* Attackable */
     , (2150195212,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150195212,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150195212,   1,   33555641) /* Setup */
     , (2150195212,   8,  100676403) /* Icon */
     , (2150195212, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2150195212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150195212, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150195212,   1, 1343179227) /* Owner */
     , (2150195212,   2, 1343179227) /* Container */
     , (2150195212, 8000, 2150195212) /* PCAPRecordedObjectIID */;
