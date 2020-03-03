INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885469401, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885469401,   1,     524288) /* ItemType - ManaStone */
     , (2885469401,   5,         50) /* EncumbranceVal */
     , (2885469401,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2885469401,  18,          1) /* UiEffects - Magical */
     , (2885469401,  19,       9000) /* Value */
     , (2885469401,  65,        101) /* Placement - Resting */
     , (2885469401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885469401,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2885469401, 151,          2) /* HookType - Wall */
     , (2885469401, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885469401,   1, False) /* Stuck */
     , (2885469401,  11, True ) /* IgnoreCollisions */
     , (2885469401,  13, True ) /* Ethereal */
     , (2885469401,  14, True ) /* GravityStatus */
     , (2885469401,  19, True ) /* Attackable */
     , (2885469401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885469401,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885469401,   1,   33555641) /* Setup */
     , (2885469401,   8,  100676402) /* Icon */
     , (2885469401, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2885469401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885469401, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885469401,   1, 2884235613) /* Owner */
     , (2885469401,   2, 2884235613) /* Container */
     , (2885469401, 8000, 2885469401) /* PCAPRecordedObjectIID */;
