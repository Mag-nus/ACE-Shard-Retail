INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3313634802, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3313634802,   1,     524288) /* ItemType - ManaStone */
     , (3313634802,   5,         50) /* EncumbranceVal */
     , (3313634802,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3313634802,  18,          1) /* UiEffects - Magical */
     , (3313634802,  19,       9000) /* Value */
     , (3313634802,  65,        101) /* Placement - Resting */
     , (3313634802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3313634802,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3313634802, 151,          2) /* HookType - Wall */
     , (3313634802, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3313634802,   1, False) /* Stuck */
     , (3313634802,  11, True ) /* IgnoreCollisions */
     , (3313634802,  13, True ) /* Ethereal */
     , (3313634802,  14, True ) /* GravityStatus */
     , (3313634802,  19, True ) /* Attackable */
     , (3313634802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3313634802,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3313634802,   1,   33555641) /* Setup */
     , (3313634802,   8,  100676402) /* Icon */
     , (3313634802, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3313634802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3313634802, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3313634802,   1, 1342753073) /* Owner */
     , (3313634802,   2, 1342753073) /* Container */
     , (3313634802, 8000, 3313634802) /* PCAPRecordedObjectIID */;
