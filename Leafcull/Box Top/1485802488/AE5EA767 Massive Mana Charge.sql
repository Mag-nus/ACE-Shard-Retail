INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925438823, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925438823,   1,     524288) /* ItemType - ManaStone */
     , (2925438823,   5,         50) /* EncumbranceVal */
     , (2925438823,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2925438823,  18,          1) /* UiEffects - Magical */
     , (2925438823,  19,      65000) /* Value */
     , (2925438823,  65,        101) /* Placement - Resting */
     , (2925438823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925438823,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2925438823, 151,          2) /* HookType - Wall */
     , (2925438823, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925438823,   1, False) /* Stuck */
     , (2925438823,  11, True ) /* IgnoreCollisions */
     , (2925438823,  13, True ) /* Ethereal */
     , (2925438823,  14, True ) /* GravityStatus */
     , (2925438823,  19, True ) /* Attackable */
     , (2925438823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925438823,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925438823,   1,   33555641) /* Setup */
     , (2925438823,   8,  100676403) /* Icon */
     , (2925438823, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2925438823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925438823, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925438823,   1, 2925162270) /* Owner */
     , (2925438823,   2, 2925162270) /* Container */
     , (2925438823, 8000, 2925438823) /* PCAPRecordedObjectIID */;
