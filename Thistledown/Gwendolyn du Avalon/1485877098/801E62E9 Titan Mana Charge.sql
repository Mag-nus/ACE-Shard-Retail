INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149475049, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149475049,   1,     524288) /* ItemType - ManaStone */
     , (2149475049,   5,         50) /* EncumbranceVal */
     , (2149475049,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2149475049,  18,          1) /* UiEffects - Magical */
     , (2149475049,  19,       9000) /* Value */
     , (2149475049,  65,        101) /* Placement - Resting */
     , (2149475049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149475049,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2149475049, 151,          2) /* HookType - Wall */
     , (2149475049, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149475049,   1, False) /* Stuck */
     , (2149475049,  11, True ) /* IgnoreCollisions */
     , (2149475049,  13, True ) /* Ethereal */
     , (2149475049,  14, True ) /* GravityStatus */
     , (2149475049,  19, True ) /* Attackable */
     , (2149475049,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149475049,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149475049,   1,   33555641) /* Setup */
     , (2149475049,   8,  100676402) /* Icon */
     , (2149475049, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2149475049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149475049, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149475049,   1, 1343129363) /* Owner */
     , (2149475049,   2, 1343129363) /* Container */
     , (2149475049, 8000, 2149475049) /* PCAPRecordedObjectIID */;
