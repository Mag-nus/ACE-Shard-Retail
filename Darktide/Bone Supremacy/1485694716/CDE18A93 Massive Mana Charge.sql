INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3454110355, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3454110355,   1,     524288) /* ItemType - ManaStone */
     , (3454110355,   5,         50) /* EncumbranceVal */
     , (3454110355,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3454110355,  18,          1) /* UiEffects - Magical */
     , (3454110355,  19,      65000) /* Value */
     , (3454110355,  65,        101) /* Placement - Resting */
     , (3454110355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3454110355,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3454110355, 151,          2) /* HookType - Wall */
     , (3454110355, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3454110355,   1, False) /* Stuck */
     , (3454110355,  11, True ) /* IgnoreCollisions */
     , (3454110355,  13, True ) /* Ethereal */
     , (3454110355,  14, True ) /* GravityStatus */
     , (3454110355,  19, True ) /* Attackable */
     , (3454110355,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3454110355,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3454110355,   1,   33555641) /* Setup */
     , (3454110355,   8,  100676403) /* Icon */
     , (3454110355, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3454110355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3454110355, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3454110355,   1, 2622318862) /* Owner */
     , (3454110355,   2, 2622318862) /* Container */
     , (3454110355, 8000, 3454110355) /* PCAPRecordedObjectIID */;
