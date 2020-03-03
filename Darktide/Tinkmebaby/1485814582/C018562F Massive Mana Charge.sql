INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3222820399, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3222820399,   1,     524288) /* ItemType - ManaStone */
     , (3222820399,   5,         50) /* EncumbranceVal */
     , (3222820399,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3222820399,  18,          1) /* UiEffects - Magical */
     , (3222820399,  19,      65000) /* Value */
     , (3222820399,  65,        101) /* Placement - Resting */
     , (3222820399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3222820399,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3222820399, 151,          2) /* HookType - Wall */
     , (3222820399, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3222820399,   1, False) /* Stuck */
     , (3222820399,  11, True ) /* IgnoreCollisions */
     , (3222820399,  13, True ) /* Ethereal */
     , (3222820399,  14, True ) /* GravityStatus */
     , (3222820399,  19, True ) /* Attackable */
     , (3222820399,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3222820399,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3222820399,   1,   33555641) /* Setup */
     , (3222820399,   8,  100676403) /* Icon */
     , (3222820399, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3222820399, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3222820399, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3222820399,   1, 2861426789) /* Owner */
     , (3222820399,   2, 2861426789) /* Container */
     , (3222820399, 8000, 3222820399) /* PCAPRecordedObjectIID */;
