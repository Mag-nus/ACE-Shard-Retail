INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155818160, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155818160,   1,     524288) /* ItemType - ManaStone */
     , (2155818160,   5,         50) /* EncumbranceVal */
     , (2155818160,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2155818160,  18,          1) /* UiEffects - Magical */
     , (2155818160,  19,       9000) /* Value */
     , (2155818160,  65,        101) /* Placement - Resting */
     , (2155818160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155818160,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2155818160, 151,          2) /* HookType - Wall */
     , (2155818160, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155818160,   1, False) /* Stuck */
     , (2155818160,  11, True ) /* IgnoreCollisions */
     , (2155818160,  13, True ) /* Ethereal */
     , (2155818160,  14, True ) /* GravityStatus */
     , (2155818160,  19, True ) /* Attackable */
     , (2155818160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155818160,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155818160,   1,   33555641) /* Setup */
     , (2155818160,   8,  100676402) /* Icon */
     , (2155818160, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2155818160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155818160, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155818160,   1, 2155792046) /* Owner */
     , (2155818160,   2, 2155792046) /* Container */
     , (2155818160, 8000, 2155818160) /* PCAPRecordedObjectIID */;
