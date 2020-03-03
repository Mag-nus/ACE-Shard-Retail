INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3468615126, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3468615126,   1,     524288) /* ItemType - ManaStone */
     , (3468615126,   5,         50) /* EncumbranceVal */
     , (3468615126,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3468615126,  18,          1) /* UiEffects - Magical */
     , (3468615126,  19,      65000) /* Value */
     , (3468615126,  65,        101) /* Placement - Resting */
     , (3468615126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3468615126,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3468615126, 151,          2) /* HookType - Wall */
     , (3468615126, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3468615126,   1, False) /* Stuck */
     , (3468615126,  11, True ) /* IgnoreCollisions */
     , (3468615126,  13, True ) /* Ethereal */
     , (3468615126,  14, True ) /* GravityStatus */
     , (3468615126,  19, True ) /* Attackable */
     , (3468615126,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3468615126,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3468615126,   1,   33555641) /* Setup */
     , (3468615126,   8,  100676403) /* Icon */
     , (3468615126, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3468615126, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3468615126, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3468615126,   1, 3130794281) /* Owner */
     , (3468615126,   2, 3130794281) /* Container */
     , (3468615126, 8000, 3468615126) /* PCAPRecordedObjectIID */;
