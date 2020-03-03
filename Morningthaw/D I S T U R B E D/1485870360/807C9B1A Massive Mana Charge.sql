INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155649818, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155649818,   1,     524288) /* ItemType - ManaStone */
     , (2155649818,   5,         50) /* EncumbranceVal */
     , (2155649818,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2155649818,  18,          1) /* UiEffects - Magical */
     , (2155649818,  19,      65000) /* Value */
     , (2155649818,  65,        101) /* Placement - Resting */
     , (2155649818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155649818,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2155649818, 151,          2) /* HookType - Wall */
     , (2155649818, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155649818,   1, False) /* Stuck */
     , (2155649818,  11, True ) /* IgnoreCollisions */
     , (2155649818,  13, True ) /* Ethereal */
     , (2155649818,  14, True ) /* GravityStatus */
     , (2155649818,  19, True ) /* Attackable */
     , (2155649818,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155649818,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155649818,   1,   33555641) /* Setup */
     , (2155649818,   8,  100676403) /* Icon */
     , (2155649818, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2155649818, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155649818, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155649818,   1, 2155528057) /* Owner */
     , (2155649818,   2, 2155528057) /* Container */
     , (2155649818, 8000, 2155649818) /* PCAPRecordedObjectIID */;
