INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3189423302, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3189423302,   1,     524288) /* ItemType - ManaStone */
     , (3189423302,   5,         50) /* EncumbranceVal */
     , (3189423302,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3189423302,  18,          1) /* UiEffects - Magical */
     , (3189423302,  19,       9000) /* Value */
     , (3189423302,  65,        101) /* Placement - Resting */
     , (3189423302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3189423302,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3189423302, 151,          2) /* HookType - Wall */
     , (3189423302, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3189423302,   1, False) /* Stuck */
     , (3189423302,  11, True ) /* IgnoreCollisions */
     , (3189423302,  13, True ) /* Ethereal */
     , (3189423302,  14, True ) /* GravityStatus */
     , (3189423302,  19, True ) /* Attackable */
     , (3189423302,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3189423302,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3189423302,   1,   33555641) /* Setup */
     , (3189423302,   8,  100676402) /* Icon */
     , (3189423302, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3189423302, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3189423302, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3189423302,   1, 3153000405) /* Owner */
     , (3189423302,   2, 3153000405) /* Container */
     , (3189423302, 8000, 3189423302) /* PCAPRecordedObjectIID */;
