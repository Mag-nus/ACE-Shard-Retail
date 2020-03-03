INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3541455528, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3541455528,   1,     524288) /* ItemType - ManaStone */
     , (3541455528,   5,         50) /* EncumbranceVal */
     , (3541455528,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3541455528,  18,          1) /* UiEffects - Magical */
     , (3541455528,  19,      65000) /* Value */
     , (3541455528,  65,        101) /* Placement - Resting */
     , (3541455528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3541455528,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3541455528, 151,          2) /* HookType - Wall */
     , (3541455528, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3541455528,   1, False) /* Stuck */
     , (3541455528,  11, True ) /* IgnoreCollisions */
     , (3541455528,  13, True ) /* Ethereal */
     , (3541455528,  14, True ) /* GravityStatus */
     , (3541455528,  19, True ) /* Attackable */
     , (3541455528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3541455528,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3541455528,   1,   33555641) /* Setup */
     , (3541455528,   8,  100676403) /* Icon */
     , (3541455528, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3541455528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3541455528, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3541455528,   1, 3130794281) /* Owner */
     , (3541455528,   2, 3130794281) /* Container */
     , (3541455528, 8000, 3541455528) /* PCAPRecordedObjectIID */;
