INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152170200, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152170200,   1,     524288) /* ItemType - ManaStone */
     , (2152170200,   5,         50) /* EncumbranceVal */
     , (2152170200,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2152170200,  18,          1) /* UiEffects - Magical */
     , (2152170200,  19,       9000) /* Value */
     , (2152170200,  65,        101) /* Placement - Resting */
     , (2152170200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152170200,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2152170200, 151,          2) /* HookType - Wall */
     , (2152170200, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152170200,   1, False) /* Stuck */
     , (2152170200,  11, True ) /* IgnoreCollisions */
     , (2152170200,  13, True ) /* Ethereal */
     , (2152170200,  14, True ) /* GravityStatus */
     , (2152170200,  19, True ) /* Attackable */
     , (2152170200,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152170200,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152170200,   1,   33555641) /* Setup */
     , (2152170200,   8,  100676402) /* Icon */
     , (2152170200, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2152170200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152170200, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152170200,   1, 2153280951) /* Owner */
     , (2152170200,   2, 2153280951) /* Container */
     , (2152170200, 8000, 2152170200) /* PCAPRecordedObjectIID */;
