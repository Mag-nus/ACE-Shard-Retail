INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345295310, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345295310,   1,     524288) /* ItemType - ManaStone */
     , (3345295310,   5,         50) /* EncumbranceVal */
     , (3345295310,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3345295310,  18,          1) /* UiEffects - Magical */
     , (3345295310,  19,       9000) /* Value */
     , (3345295310,  65,        101) /* Placement - Resting */
     , (3345295310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345295310,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3345295310, 151,          2) /* HookType - Wall */
     , (3345295310, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345295310,   1, False) /* Stuck */
     , (3345295310,  11, True ) /* IgnoreCollisions */
     , (3345295310,  13, True ) /* Ethereal */
     , (3345295310,  14, True ) /* GravityStatus */
     , (3345295310,  19, True ) /* Attackable */
     , (3345295310,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345295310,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345295310,   1,   33555641) /* Setup */
     , (3345295310,   8,  100676402) /* Icon */
     , (3345295310, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3345295310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3345295310, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345295310,   1, 1342689120) /* Owner */
     , (3345295310,   2, 1342689120) /* Container */
     , (3345295310, 8000, 3345295310) /* PCAPRecordedObjectIID */;
