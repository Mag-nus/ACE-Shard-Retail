INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601713698, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601713698,   1,     524288) /* ItemType - ManaStone */
     , (2601713698,   5,         50) /* EncumbranceVal */
     , (2601713698,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2601713698,  18,          1) /* UiEffects - Magical */
     , (2601713698,  19,      65000) /* Value */
     , (2601713698,  65,        101) /* Placement - Resting */
     , (2601713698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601713698,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2601713698, 151,          2) /* HookType - Wall */
     , (2601713698, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601713698,   1, False) /* Stuck */
     , (2601713698,  11, True ) /* IgnoreCollisions */
     , (2601713698,  13, True ) /* Ethereal */
     , (2601713698,  14, True ) /* GravityStatus */
     , (2601713698,  19, True ) /* Attackable */
     , (2601713698,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601713698,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601713698,   1,   33555641) /* Setup */
     , (2601713698,   8,  100676403) /* Icon */
     , (2601713698, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2601713698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601713698, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601713698,   1, 2410745683) /* Owner */
     , (2601713698,   2, 2410745683) /* Container */
     , (2601713698, 8000, 2601713698) /* PCAPRecordedObjectIID */;
