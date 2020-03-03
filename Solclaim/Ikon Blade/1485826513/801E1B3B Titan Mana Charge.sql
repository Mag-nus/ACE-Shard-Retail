INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149456699, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149456699,   1,     524288) /* ItemType - ManaStone */
     , (2149456699,   5,         50) /* EncumbranceVal */
     , (2149456699,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2149456699,  18,          1) /* UiEffects - Magical */
     , (2149456699,  19,       9000) /* Value */
     , (2149456699,  65,        101) /* Placement - Resting */
     , (2149456699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149456699,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2149456699, 151,          2) /* HookType - Wall */
     , (2149456699, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149456699,   1, False) /* Stuck */
     , (2149456699,  11, True ) /* IgnoreCollisions */
     , (2149456699,  13, True ) /* Ethereal */
     , (2149456699,  14, True ) /* GravityStatus */
     , (2149456699,  19, True ) /* Attackable */
     , (2149456699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149456699,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149456699,   1,   33555641) /* Setup */
     , (2149456699,   8,  100676402) /* Icon */
     , (2149456699, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2149456699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149456699, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149456699,   1, 2149322230) /* Owner */
     , (2149456699,   2, 2149322230) /* Container */
     , (2149456699, 8000, 2149456699) /* PCAPRecordedObjectIID */;
