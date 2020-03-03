INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3205391676, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3205391676,   1,     524288) /* ItemType - ManaStone */
     , (3205391676,   5,         50) /* EncumbranceVal */
     , (3205391676,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3205391676,  18,          1) /* UiEffects - Magical */
     , (3205391676,  19,       9000) /* Value */
     , (3205391676,  65,        101) /* Placement - Resting */
     , (3205391676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3205391676,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3205391676, 151,          2) /* HookType - Wall */
     , (3205391676, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3205391676,   1, False) /* Stuck */
     , (3205391676,  11, True ) /* IgnoreCollisions */
     , (3205391676,  13, True ) /* Ethereal */
     , (3205391676,  14, True ) /* GravityStatus */
     , (3205391676,  19, True ) /* Attackable */
     , (3205391676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3205391676,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3205391676,   1,   33555641) /* Setup */
     , (3205391676,   8,  100676402) /* Icon */
     , (3205391676, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3205391676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3205391676, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3205391676,   1, 2209229597) /* Owner */
     , (3205391676,   2, 2209229597) /* Container */
     , (3205391676, 8000, 3205391676) /* PCAPRecordedObjectIID */;
