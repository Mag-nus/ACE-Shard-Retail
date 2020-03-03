INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3279823493, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3279823493,   1,     524288) /* ItemType - ManaStone */
     , (3279823493,   5,         50) /* EncumbranceVal */
     , (3279823493,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3279823493,  18,          1) /* UiEffects - Magical */
     , (3279823493,  19,       9000) /* Value */
     , (3279823493,  65,        101) /* Placement - Resting */
     , (3279823493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3279823493,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3279823493, 151,          2) /* HookType - Wall */
     , (3279823493, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3279823493,   1, False) /* Stuck */
     , (3279823493,  11, True ) /* IgnoreCollisions */
     , (3279823493,  13, True ) /* Ethereal */
     , (3279823493,  14, True ) /* GravityStatus */
     , (3279823493,  19, True ) /* Attackable */
     , (3279823493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3279823493,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3279823493,   1,   33555641) /* Setup */
     , (3279823493,   8,  100676402) /* Icon */
     , (3279823493, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3279823493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3279823493, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3279823493,   1, 2150345955) /* Owner */
     , (3279823493,   2, 2150345955) /* Container */
     , (3279823493, 8000, 3279823493) /* PCAPRecordedObjectIID */;
