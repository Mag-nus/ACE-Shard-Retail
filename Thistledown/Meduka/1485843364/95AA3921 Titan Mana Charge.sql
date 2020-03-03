INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2510960929, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2510960929,   1,     524288) /* ItemType - ManaStone */
     , (2510960929,   5,         50) /* EncumbranceVal */
     , (2510960929,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2510960929,  18,          1) /* UiEffects - Magical */
     , (2510960929,  19,       9000) /* Value */
     , (2510960929,  65,        101) /* Placement - Resting */
     , (2510960929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2510960929,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2510960929, 151,          2) /* HookType - Wall */
     , (2510960929, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2510960929,   1, False) /* Stuck */
     , (2510960929,  11, True ) /* IgnoreCollisions */
     , (2510960929,  13, True ) /* Ethereal */
     , (2510960929,  14, True ) /* GravityStatus */
     , (2510960929,  19, True ) /* Attackable */
     , (2510960929,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2510960929,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2510960929,   1,   33555641) /* Setup */
     , (2510960929,   8,  100676402) /* Icon */
     , (2510960929, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2510960929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2510960929, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2510960929,   1, 2503491810) /* Owner */
     , (2510960929,   2, 2503491810) /* Container */
     , (2510960929, 8000, 2510960929) /* PCAPRecordedObjectIID */;
