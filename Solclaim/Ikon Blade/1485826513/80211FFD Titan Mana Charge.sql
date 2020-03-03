INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149654525, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149654525,   1,     524288) /* ItemType - ManaStone */
     , (2149654525,   5,         50) /* EncumbranceVal */
     , (2149654525,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2149654525,  18,          1) /* UiEffects - Magical */
     , (2149654525,  19,       9000) /* Value */
     , (2149654525,  65,        101) /* Placement - Resting */
     , (2149654525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149654525,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2149654525, 151,          2) /* HookType - Wall */
     , (2149654525, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149654525,   1, False) /* Stuck */
     , (2149654525,  11, True ) /* IgnoreCollisions */
     , (2149654525,  13, True ) /* Ethereal */
     , (2149654525,  14, True ) /* GravityStatus */
     , (2149654525,  19, True ) /* Attackable */
     , (2149654525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149654525,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149654525,   1,   33555641) /* Setup */
     , (2149654525,   8,  100676402) /* Icon */
     , (2149654525, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2149654525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149654525, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149654525,   1, 2149322230) /* Owner */
     , (2149654525,   2, 2149322230) /* Container */
     , (2149654525, 8000, 2149654525) /* PCAPRecordedObjectIID */;
