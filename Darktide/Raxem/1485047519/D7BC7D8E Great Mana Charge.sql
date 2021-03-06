INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3619454350, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3619454350,   1,     524288) /* ItemType - ManaStone */
     , (3619454350,   5,         50) /* EncumbranceVal */
     , (3619454350,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3619454350,  18,          1) /* UiEffects - Magical */
     , (3619454350,  19,       5500) /* Value */
     , (3619454350,  65,        101) /* Placement - Resting */
     , (3619454350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3619454350,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3619454350, 151,          2) /* HookType - Wall */
     , (3619454350, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3619454350,   1, False) /* Stuck */
     , (3619454350,  11, True ) /* IgnoreCollisions */
     , (3619454350,  13, True ) /* Ethereal */
     , (3619454350,  14, True ) /* GravityStatus */
     , (3619454350,  19, True ) /* Attackable */
     , (3619454350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3619454350,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3619454350,   1,   33555641) /* Setup */
     , (3619454350,   8,  100676300) /* Icon */
     , (3619454350, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3619454350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3619454350, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3619454350,   1, 1344174909) /* Owner */
     , (3619454350,   2, 1344174909) /* Container */
     , (3619454350, 8000, 3619454350) /* PCAPRecordedObjectIID */;
