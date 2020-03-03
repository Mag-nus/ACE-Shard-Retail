INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233544111, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233544111,   1,     524288) /* ItemType - ManaStone */
     , (3233544111,   5,         50) /* EncumbranceVal */
     , (3233544111,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3233544111,  19,       2500) /* Value */
     , (3233544111,  65,        101) /* Placement - Resting */
     , (3233544111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233544111,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3233544111, 151,          2) /* HookType - Wall */
     , (3233544111, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233544111,   1, False) /* Stuck */
     , (3233544111,  11, True ) /* IgnoreCollisions */
     , (3233544111,  13, True ) /* Ethereal */
     , (3233544111,  14, True ) /* GravityStatus */
     , (3233544111,  19, True ) /* Attackable */
     , (3233544111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233544111,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233544111,   1,   33555641) /* Setup */
     , (3233544111,   8,  100676305) /* Icon */
     , (3233544111, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3233544111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3233544111, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233544111,   1, 3219389685) /* Owner */
     , (3233544111,   2, 3219389685) /* Container */
     , (3233544111, 8000, 3233544111) /* PCAPRecordedObjectIID */;
