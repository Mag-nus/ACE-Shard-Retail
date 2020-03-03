INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3281370224, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3281370224,   1,     524288) /* ItemType - ManaStone */
     , (3281370224,   5,         50) /* EncumbranceVal */
     , (3281370224,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3281370224,  18,          1) /* UiEffects - Magical */
     , (3281370224,  19,      65000) /* Value */
     , (3281370224,  65,        101) /* Placement - Resting */
     , (3281370224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3281370224,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3281370224, 151,          2) /* HookType - Wall */
     , (3281370224, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3281370224,   1, False) /* Stuck */
     , (3281370224,  11, True ) /* IgnoreCollisions */
     , (3281370224,  13, True ) /* Ethereal */
     , (3281370224,  14, True ) /* GravityStatus */
     , (3281370224,  19, True ) /* Attackable */
     , (3281370224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3281370224,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3281370224,   1,   33555641) /* Setup */
     , (3281370224,   8,  100676403) /* Icon */
     , (3281370224, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3281370224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3281370224, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3281370224,   1, 3422464101) /* Owner */
     , (3281370224,   2, 3422464101) /* Container */
     , (3281370224, 8000, 3281370224) /* PCAPRecordedObjectIID */;
