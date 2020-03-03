INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3330720085, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3330720085,   1,     524288) /* ItemType - ManaStone */
     , (3330720085,   5,         50) /* EncumbranceVal */
     , (3330720085,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3330720085,  18,          1) /* UiEffects - Magical */
     , (3330720085,  19,      65000) /* Value */
     , (3330720085,  65,        101) /* Placement - Resting */
     , (3330720085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3330720085,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3330720085, 151,          2) /* HookType - Wall */
     , (3330720085, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3330720085,   1, False) /* Stuck */
     , (3330720085,  11, True ) /* IgnoreCollisions */
     , (3330720085,  13, True ) /* Ethereal */
     , (3330720085,  14, True ) /* GravityStatus */
     , (3330720085,  19, True ) /* Attackable */
     , (3330720085,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3330720085,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3330720085,   1,   33555641) /* Setup */
     , (3330720085,   8,  100676403) /* Icon */
     , (3330720085, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3330720085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3330720085, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3330720085,   1, 2580996504) /* Owner */
     , (3330720085,   2, 2580996504) /* Container */
     , (3330720085, 8000, 3330720085) /* PCAPRecordedObjectIID */;
