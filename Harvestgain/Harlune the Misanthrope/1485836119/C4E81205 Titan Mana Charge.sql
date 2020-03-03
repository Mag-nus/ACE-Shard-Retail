INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3303543301, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3303543301,   1,     524288) /* ItemType - ManaStone */
     , (3303543301,   5,         50) /* EncumbranceVal */
     , (3303543301,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3303543301,  18,          1) /* UiEffects - Magical */
     , (3303543301,  19,       9000) /* Value */
     , (3303543301,  65,        101) /* Placement - Resting */
     , (3303543301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3303543301,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3303543301, 151,          2) /* HookType - Wall */
     , (3303543301, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3303543301,   1, False) /* Stuck */
     , (3303543301,  11, True ) /* IgnoreCollisions */
     , (3303543301,  13, True ) /* Ethereal */
     , (3303543301,  14, True ) /* GravityStatus */
     , (3303543301,  19, True ) /* Attackable */
     , (3303543301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3303543301,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3303543301,   1,   33555641) /* Setup */
     , (3303543301,   8,  100676402) /* Icon */
     , (3303543301, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3303543301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3303543301, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3303543301,   1, 1343264226) /* Owner */
     , (3303543301,   2, 1343264226) /* Container */
     , (3303543301, 8000, 3303543301) /* PCAPRecordedObjectIID */;
