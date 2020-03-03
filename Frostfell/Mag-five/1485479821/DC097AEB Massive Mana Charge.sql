INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691608811, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691608811,   1,     524288) /* ItemType - ManaStone */
     , (3691608811,   5,         50) /* EncumbranceVal */
     , (3691608811,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3691608811,  18,          1) /* UiEffects - Magical */
     , (3691608811,  19,      65000) /* Value */
     , (3691608811,  65,        101) /* Placement - Resting */
     , (3691608811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691608811,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3691608811, 151,          2) /* HookType - Wall */
     , (3691608811, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691608811,   1, False) /* Stuck */
     , (3691608811,  11, True ) /* IgnoreCollisions */
     , (3691608811,  13, True ) /* Ethereal */
     , (3691608811,  14, True ) /* GravityStatus */
     , (3691608811,  19, True ) /* Attackable */
     , (3691608811,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691608811,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608811,   1,   33555641) /* Setup */
     , (3691608811,   8,  100676403) /* Icon */
     , (3691608811, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3691608811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691608811, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608811,   1, 3691608790) /* Owner */
     , (3691608811,   2, 3691608790) /* Container */
     , (3691608811, 8000, 3691608811) /* PCAPRecordedObjectIID */;
