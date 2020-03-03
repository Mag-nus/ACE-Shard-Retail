INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051250, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051250,   1,     524288) /* ItemType - ManaStone */
     , (2248051250,   5,         50) /* EncumbranceVal */
     , (2248051250,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2248051250,  18,          1) /* UiEffects - Magical */
     , (2248051250,  19,       9000) /* Value */
     , (2248051250,  65,        101) /* Placement - Resting */
     , (2248051250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248051250,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2248051250, 151,          2) /* HookType - Wall */
     , (2248051250, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051250,   1, False) /* Stuck */
     , (2248051250,  11, True ) /* IgnoreCollisions */
     , (2248051250,  13, True ) /* Ethereal */
     , (2248051250,  14, True ) /* GravityStatus */
     , (2248051250,  19, True ) /* Attackable */
     , (2248051250,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051250,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051250,   1,   33555641) /* Setup */
     , (2248051250,   8,  100676402) /* Icon */
     , (2248051250, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2248051250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248051250, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051250,   1, 2248051236) /* Owner */
     , (2248051250,   2, 2248051236) /* Container */
     , (2248051250, 8000, 2248051250) /* PCAPRecordedObjectIID */;
