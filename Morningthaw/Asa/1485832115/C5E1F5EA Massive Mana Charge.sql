INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319920106, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319920106,   1,     524288) /* ItemType - ManaStone */
     , (3319920106,   5,         50) /* EncumbranceVal */
     , (3319920106,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3319920106,  18,          1) /* UiEffects - Magical */
     , (3319920106,  19,      65000) /* Value */
     , (3319920106,  65,        101) /* Placement - Resting */
     , (3319920106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319920106,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3319920106, 151,          2) /* HookType - Wall */
     , (3319920106, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319920106,   1, False) /* Stuck */
     , (3319920106,  11, True ) /* IgnoreCollisions */
     , (3319920106,  13, True ) /* Ethereal */
     , (3319920106,  14, True ) /* GravityStatus */
     , (3319920106,  19, True ) /* Attackable */
     , (3319920106,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319920106,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920106,   1,   33555641) /* Setup */
     , (3319920106,   8,  100676403) /* Icon */
     , (3319920106, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3319920106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319920106, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920106,   1, 3319905452) /* Owner */
     , (3319920106,   2, 3319905452) /* Container */
     , (3319920106, 8000, 3319920106) /* PCAPRecordedObjectIID */;
