INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3513781964, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3513781964,   1,     524288) /* ItemType - ManaStone */
     , (3513781964,   5,         50) /* EncumbranceVal */
     , (3513781964,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3513781964,  18,          1) /* UiEffects - Magical */
     , (3513781964,  19,      65000) /* Value */
     , (3513781964,  65,        101) /* Placement - Resting */
     , (3513781964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3513781964,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3513781964, 151,          2) /* HookType - Wall */
     , (3513781964, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3513781964,   1, False) /* Stuck */
     , (3513781964,  11, True ) /* IgnoreCollisions */
     , (3513781964,  13, True ) /* Ethereal */
     , (3513781964,  14, True ) /* GravityStatus */
     , (3513781964,  19, True ) /* Attackable */
     , (3513781964,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3513781964,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3513781964,   1,   33555641) /* Setup */
     , (3513781964,   8,  100676403) /* Icon */
     , (3513781964, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3513781964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3513781964, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3513781964,   1, 3130794281) /* Owner */
     , (3513781964,   2, 3130794281) /* Container */
     , (3513781964, 8000, 3513781964) /* PCAPRecordedObjectIID */;
