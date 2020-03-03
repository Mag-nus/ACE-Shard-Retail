INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2511180227, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2511180227,   1,     524288) /* ItemType - ManaStone */
     , (2511180227,   5,         50) /* EncumbranceVal */
     , (2511180227,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2511180227,  18,          1) /* UiEffects - Magical */
     , (2511180227,  19,       9000) /* Value */
     , (2511180227,  65,        101) /* Placement - Resting */
     , (2511180227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2511180227,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2511180227, 151,          2) /* HookType - Wall */
     , (2511180227, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2511180227,   1, False) /* Stuck */
     , (2511180227,  11, True ) /* IgnoreCollisions */
     , (2511180227,  13, True ) /* Ethereal */
     , (2511180227,  14, True ) /* GravityStatus */
     , (2511180227,  19, True ) /* Attackable */
     , (2511180227,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2511180227,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2511180227,   1,   33555641) /* Setup */
     , (2511180227,   8,  100676402) /* Icon */
     , (2511180227, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2511180227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2511180227, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2511180227,   1, 1343232335) /* Owner */
     , (2511180227,   2, 1343232335) /* Container */
     , (2511180227, 8000, 2511180227) /* PCAPRecordedObjectIID */;
