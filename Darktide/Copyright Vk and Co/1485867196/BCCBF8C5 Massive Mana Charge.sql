INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3167484101, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3167484101,   1,     524288) /* ItemType - ManaStone */
     , (3167484101,   5,         50) /* EncumbranceVal */
     , (3167484101,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3167484101,  18,          1) /* UiEffects - Magical */
     , (3167484101,  19,      65000) /* Value */
     , (3167484101,  65,        101) /* Placement - Resting */
     , (3167484101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3167484101,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3167484101, 151,          2) /* HookType - Wall */
     , (3167484101, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3167484101,   1, False) /* Stuck */
     , (3167484101,  11, True ) /* IgnoreCollisions */
     , (3167484101,  13, True ) /* Ethereal */
     , (3167484101,  14, True ) /* GravityStatus */
     , (3167484101,  19, True ) /* Attackable */
     , (3167484101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3167484101,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3167484101,   1,   33555641) /* Setup */
     , (3167484101,   8,  100676403) /* Icon */
     , (3167484101, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3167484101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3167484101, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3167484101,   1, 3130794281) /* Owner */
     , (3167484101,   2, 3130794281) /* Container */
     , (3167484101, 8000, 3167484101) /* PCAPRecordedObjectIID */;
