INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155931622, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155931622,   1,     524288) /* ItemType - ManaStone */
     , (2155931622,   5,         50) /* EncumbranceVal */
     , (2155931622,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2155931622,  18,          1) /* UiEffects - Magical */
     , (2155931622,  19,       9000) /* Value */
     , (2155931622,  65,        101) /* Placement - Resting */
     , (2155931622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155931622,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2155931622, 151,          2) /* HookType - Wall */
     , (2155931622, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155931622,   1, False) /* Stuck */
     , (2155931622,  11, True ) /* IgnoreCollisions */
     , (2155931622,  13, True ) /* Ethereal */
     , (2155931622,  14, True ) /* GravityStatus */
     , (2155931622,  19, True ) /* Attackable */
     , (2155931622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155931622,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931622,   1,   33555641) /* Setup */
     , (2155931622,   8,  100676402) /* Icon */
     , (2155931622, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2155931622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155931622, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931622,   1, 2155931602) /* Owner */
     , (2155931622,   2, 2155931602) /* Container */
     , (2155931622, 8000, 2155931622) /* PCAPRecordedObjectIID */;
