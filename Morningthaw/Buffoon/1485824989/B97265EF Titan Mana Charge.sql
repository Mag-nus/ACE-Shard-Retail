INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3111282159, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3111282159,   1,     524288) /* ItemType - ManaStone */
     , (3111282159,   5,         50) /* EncumbranceVal */
     , (3111282159,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3111282159,  18,          1) /* UiEffects - Magical */
     , (3111282159,  19,       9000) /* Value */
     , (3111282159,  65,        101) /* Placement - Resting */
     , (3111282159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3111282159,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3111282159, 151,          2) /* HookType - Wall */
     , (3111282159, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3111282159,   1, False) /* Stuck */
     , (3111282159,  11, True ) /* IgnoreCollisions */
     , (3111282159,  13, True ) /* Ethereal */
     , (3111282159,  14, True ) /* GravityStatus */
     , (3111282159,  19, True ) /* Attackable */
     , (3111282159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3111282159,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3111282159,   1,   33555641) /* Setup */
     , (3111282159,   8,  100676402) /* Icon */
     , (3111282159, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3111282159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3111282159, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3111282159,   1, 2151739675) /* Owner */
     , (3111282159,   2, 2151739675) /* Container */
     , (3111282159, 8000, 3111282159) /* PCAPRecordedObjectIID */;
