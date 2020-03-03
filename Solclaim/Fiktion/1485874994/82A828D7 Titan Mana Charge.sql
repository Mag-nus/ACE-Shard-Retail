INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192058583, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192058583,   1,     524288) /* ItemType - ManaStone */
     , (2192058583,   5,         50) /* EncumbranceVal */
     , (2192058583,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2192058583,  18,          1) /* UiEffects - Magical */
     , (2192058583,  19,       9000) /* Value */
     , (2192058583,  65,        101) /* Placement - Resting */
     , (2192058583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192058583,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2192058583, 151,          2) /* HookType - Wall */
     , (2192058583, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192058583,   1, False) /* Stuck */
     , (2192058583,  11, True ) /* IgnoreCollisions */
     , (2192058583,  13, True ) /* Ethereal */
     , (2192058583,  14, True ) /* GravityStatus */
     , (2192058583,  19, True ) /* Attackable */
     , (2192058583,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192058583,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192058583,   1,   33555641) /* Setup */
     , (2192058583,   8,  100676402) /* Icon */
     , (2192058583, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2192058583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192058583, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192058583,   1, 2192431059) /* Owner */
     , (2192058583,   2, 2192431059) /* Container */
     , (2192058583, 8000, 2192058583) /* PCAPRecordedObjectIID */;
