INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2911410963, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2911410963,   1,     524288) /* ItemType - ManaStone */
     , (2911410963,   5,         50) /* EncumbranceVal */
     , (2911410963,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2911410963,  18,          1) /* UiEffects - Magical */
     , (2911410963,  19,      65000) /* Value */
     , (2911410963,  65,        101) /* Placement - Resting */
     , (2911410963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2911410963,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2911410963, 151,          2) /* HookType - Wall */
     , (2911410963, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2911410963,   1, False) /* Stuck */
     , (2911410963,  11, True ) /* IgnoreCollisions */
     , (2911410963,  13, True ) /* Ethereal */
     , (2911410963,  14, True ) /* GravityStatus */
     , (2911410963,  19, True ) /* Attackable */
     , (2911410963,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2911410963,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2911410963,   1,   33555641) /* Setup */
     , (2911410963,   8,  100676403) /* Icon */
     , (2911410963, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2911410963, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2911410963, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2911410963,   1, 2855097382) /* Owner */
     , (2911410963,   2, 2855097382) /* Container */
     , (2911410963, 8000, 2911410963) /* PCAPRecordedObjectIID */;
