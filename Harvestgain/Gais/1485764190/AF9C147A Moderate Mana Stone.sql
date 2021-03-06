INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2946241658, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2946241658,   1,     524288) /* ItemType - ManaStone */
     , (2946241658,   5,         50) /* EncumbranceVal */
     , (2946241658,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2946241658,  18,          1) /* UiEffects - Magical */
     , (2946241658,  19,       2500) /* Value */
     , (2946241658,  65,        101) /* Placement - Resting */
     , (2946241658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2946241658,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2946241658, 151,          2) /* HookType - Wall */
     , (2946241658, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2946241658,   1, False) /* Stuck */
     , (2946241658,  11, True ) /* IgnoreCollisions */
     , (2946241658,  13, True ) /* Ethereal */
     , (2946241658,  14, True ) /* GravityStatus */
     , (2946241658,  19, True ) /* Attackable */
     , (2946241658,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2946241658,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2946241658,   1,   33555641) /* Setup */
     , (2946241658,   8,  100676305) /* Icon */
     , (2946241658, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2946241658, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2946241658, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2946241658,   1, 1343220394) /* Owner */
     , (2946241658,   2, 1343220394) /* Container */
     , (2946241658, 8000, 2946241658) /* PCAPRecordedObjectIID */;
