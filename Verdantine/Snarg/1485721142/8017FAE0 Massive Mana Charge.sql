INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149055200, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149055200,   1,     524288) /* ItemType - ManaStone */
     , (2149055200,   5,         50) /* EncumbranceVal */
     , (2149055200,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2149055200,  18,          1) /* UiEffects - Magical */
     , (2149055200,  19,      65000) /* Value */
     , (2149055200,  65,        101) /* Placement - Resting */
     , (2149055200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149055200,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2149055200, 151,          2) /* HookType - Wall */
     , (2149055200, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149055200,   1, False) /* Stuck */
     , (2149055200,  11, True ) /* IgnoreCollisions */
     , (2149055200,  13, True ) /* Ethereal */
     , (2149055200,  14, True ) /* GravityStatus */
     , (2149055200,  19, True ) /* Attackable */
     , (2149055200,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149055200,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055200,   1,   33555641) /* Setup */
     , (2149055200,   8,  100676403) /* Icon */
     , (2149055200, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2149055200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149055200, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055200,   1, 2149088798) /* Owner */
     , (2149055200,   2, 2149088798) /* Container */
     , (2149055200, 8000, 2149055200) /* PCAPRecordedObjectIID */;
