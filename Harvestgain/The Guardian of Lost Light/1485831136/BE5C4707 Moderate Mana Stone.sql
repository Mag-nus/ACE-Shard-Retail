INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3193718535, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3193718535,   1,     524288) /* ItemType - ManaStone */
     , (3193718535,   5,         50) /* EncumbranceVal */
     , (3193718535,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3193718535,  19,       2500) /* Value */
     , (3193718535,  65,        101) /* Placement - Resting */
     , (3193718535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3193718535,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3193718535, 151,          2) /* HookType - Wall */
     , (3193718535, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3193718535,   1, False) /* Stuck */
     , (3193718535,  11, True ) /* IgnoreCollisions */
     , (3193718535,  13, True ) /* Ethereal */
     , (3193718535,  14, True ) /* GravityStatus */
     , (3193718535,  19, True ) /* Attackable */
     , (3193718535,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3193718535,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3193718535,   1,   33555641) /* Setup */
     , (3193718535,   8,  100676305) /* Icon */
     , (3193718535, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3193718535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3193718535, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3193718535,   1, 2702576524) /* Owner */
     , (3193718535,   2, 2702576524) /* Container */
     , (3193718535, 8000, 3193718535) /* PCAPRecordedObjectIID */;
