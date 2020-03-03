INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3147551683, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3147551683,   1,     524288) /* ItemType - ManaStone */
     , (3147551683,   5,         50) /* EncumbranceVal */
     , (3147551683,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3147551683,  18,          1) /* UiEffects - Magical */
     , (3147551683,  19,       9000) /* Value */
     , (3147551683,  65,        101) /* Placement - Resting */
     , (3147551683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3147551683,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3147551683, 151,          2) /* HookType - Wall */
     , (3147551683, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3147551683,   1, False) /* Stuck */
     , (3147551683,  11, True ) /* IgnoreCollisions */
     , (3147551683,  13, True ) /* Ethereal */
     , (3147551683,  14, True ) /* GravityStatus */
     , (3147551683,  19, True ) /* Attackable */
     , (3147551683,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3147551683,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3147551683,   1,   33555641) /* Setup */
     , (3147551683,   8,  100676402) /* Icon */
     , (3147551683, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3147551683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3147551683, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3147551683,   1, 1342377334) /* Owner */
     , (3147551683,   2, 1342377334) /* Container */
     , (3147551683, 8000, 3147551683) /* PCAPRecordedObjectIID */;
