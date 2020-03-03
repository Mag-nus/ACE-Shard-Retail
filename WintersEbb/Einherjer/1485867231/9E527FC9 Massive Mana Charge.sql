INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2656206793, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2656206793,   1,     524288) /* ItemType - ManaStone */
     , (2656206793,   5,         50) /* EncumbranceVal */
     , (2656206793,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2656206793,  18,          1) /* UiEffects - Magical */
     , (2656206793,  19,      65000) /* Value */
     , (2656206793,  65,        101) /* Placement - Resting */
     , (2656206793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2656206793,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2656206793, 151,          2) /* HookType - Wall */
     , (2656206793, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2656206793,   1, False) /* Stuck */
     , (2656206793,  11, True ) /* IgnoreCollisions */
     , (2656206793,  13, True ) /* Ethereal */
     , (2656206793,  14, True ) /* GravityStatus */
     , (2656206793,  19, True ) /* Attackable */
     , (2656206793,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2656206793,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2656206793,   1,   33555641) /* Setup */
     , (2656206793,   8,  100676403) /* Icon */
     , (2656206793, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2656206793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2656206793, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2656206793,   1, 2410144191) /* Owner */
     , (2656206793,   2, 2410144191) /* Container */
     , (2656206793, 8000, 2656206793) /* PCAPRecordedObjectIID */;
