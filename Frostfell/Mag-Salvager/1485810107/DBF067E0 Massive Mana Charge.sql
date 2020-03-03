INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689965536, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689965536,   1,     524288) /* ItemType - ManaStone */
     , (3689965536,   5,         50) /* EncumbranceVal */
     , (3689965536,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3689965536,  18,          1) /* UiEffects - Magical */
     , (3689965536,  19,      65000) /* Value */
     , (3689965536,  65,        101) /* Placement - Resting */
     , (3689965536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689965536,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3689965536, 151,          2) /* HookType - Wall */
     , (3689965536, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689965536,   1, False) /* Stuck */
     , (3689965536,  11, True ) /* IgnoreCollisions */
     , (3689965536,  13, True ) /* Ethereal */
     , (3689965536,  14, True ) /* GravityStatus */
     , (3689965536,  19, True ) /* Attackable */
     , (3689965536,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689965536,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689965536,   1,   33555641) /* Setup */
     , (3689965536,   8,  100676403) /* Icon */
     , (3689965536, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3689965536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3689965536, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689965536,   1, 3691351665) /* Owner */
     , (3689965536,   2, 3691351665) /* Container */
     , (3689965536, 8000, 3689965536) /* PCAPRecordedObjectIID */;
