INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3302563877, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3302563877,   1,     524288) /* ItemType - ManaStone */
     , (3302563877,   5,         50) /* EncumbranceVal */
     , (3302563877,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3302563877,  18,          1) /* UiEffects - Magical */
     , (3302563877,  19,       9000) /* Value */
     , (3302563877,  65,        101) /* Placement - Resting */
     , (3302563877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3302563877,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3302563877, 151,          2) /* HookType - Wall */
     , (3302563877, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3302563877,   1, False) /* Stuck */
     , (3302563877,  11, True ) /* IgnoreCollisions */
     , (3302563877,  13, True ) /* Ethereal */
     , (3302563877,  14, True ) /* GravityStatus */
     , (3302563877,  19, True ) /* Attackable */
     , (3302563877,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3302563877,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3302563877,   1,   33555641) /* Setup */
     , (3302563877,   8,  100676402) /* Icon */
     , (3302563877, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3302563877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3302563877, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3302563877,   1, 1343264226) /* Owner */
     , (3302563877,   2, 1343264226) /* Container */
     , (3302563877, 8000, 3302563877) /* PCAPRecordedObjectIID */;
