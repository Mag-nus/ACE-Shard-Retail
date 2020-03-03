INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417101107, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417101107,   1,     524288) /* ItemType - ManaStone */
     , (3417101107,   5,         50) /* EncumbranceVal */
     , (3417101107,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3417101107,  18,          1) /* UiEffects - Magical */
     , (3417101107,  19,      65000) /* Value */
     , (3417101107,  65,        101) /* Placement - Resting */
     , (3417101107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417101107,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3417101107, 151,          2) /* HookType - Wall */
     , (3417101107, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417101107,   1, False) /* Stuck */
     , (3417101107,  11, True ) /* IgnoreCollisions */
     , (3417101107,  13, True ) /* Ethereal */
     , (3417101107,  14, True ) /* GravityStatus */
     , (3417101107,  19, True ) /* Attackable */
     , (3417101107,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417101107,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417101107,   1,   33555641) /* Setup */
     , (3417101107,   8,  100676403) /* Icon */
     , (3417101107, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3417101107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417101107, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417101107,   1, 3441680762) /* Owner */
     , (3417101107,   2, 3441680762) /* Container */
     , (3417101107, 8000, 3417101107) /* PCAPRecordedObjectIID */;
