INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2911955651, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2911955651,   1,     524288) /* ItemType - ManaStone */
     , (2911955651,   5,         50) /* EncumbranceVal */
     , (2911955651,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2911955651,  18,          1) /* UiEffects - Magical */
     , (2911955651,  19,      65000) /* Value */
     , (2911955651,  65,        101) /* Placement - Resting */
     , (2911955651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2911955651,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2911955651, 151,          2) /* HookType - Wall */
     , (2911955651, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2911955651,   1, False) /* Stuck */
     , (2911955651,  11, True ) /* IgnoreCollisions */
     , (2911955651,  13, True ) /* Ethereal */
     , (2911955651,  14, True ) /* GravityStatus */
     , (2911955651,  19, True ) /* Attackable */
     , (2911955651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2911955651,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2911955651,   1,   33555641) /* Setup */
     , (2911955651,   8,  100676403) /* Icon */
     , (2911955651, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2911955651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2911955651, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2911955651,   1, 2897521569) /* Owner */
     , (2911955651,   2, 2897521569) /* Container */
     , (2911955651, 8000, 2911955651) /* PCAPRecordedObjectIID */;
