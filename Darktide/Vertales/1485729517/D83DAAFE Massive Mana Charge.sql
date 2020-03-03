INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627920126, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627920126,   1,     524288) /* ItemType - ManaStone */
     , (3627920126,   5,         50) /* EncumbranceVal */
     , (3627920126,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3627920126,  18,          1) /* UiEffects - Magical */
     , (3627920126,  19,      65000) /* Value */
     , (3627920126,  65,        101) /* Placement - Resting */
     , (3627920126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627920126,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3627920126, 151,          2) /* HookType - Wall */
     , (3627920126, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627920126,   1, False) /* Stuck */
     , (3627920126,  11, True ) /* IgnoreCollisions */
     , (3627920126,  13, True ) /* Ethereal */
     , (3627920126,  14, True ) /* GravityStatus */
     , (3627920126,  19, True ) /* Attackable */
     , (3627920126,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627920126,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627920126,   1,   33555641) /* Setup */
     , (3627920126,   8,  100676403) /* Icon */
     , (3627920126, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3627920126, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627920126, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627920126,   1, 3628037614) /* Owner */
     , (3627920126,   2, 3628037614) /* Container */
     , (3627920126, 8000, 3627920126) /* PCAPRecordedObjectIID */;
