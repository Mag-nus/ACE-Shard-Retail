INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014875014, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014875014,   1,     524288) /* ItemType - ManaStone */
     , (3014875014,   5,         50) /* EncumbranceVal */
     , (3014875014,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3014875014,  18,          1) /* UiEffects - Magical */
     , (3014875014,  19,       5500) /* Value */
     , (3014875014,  65,        101) /* Placement - Resting */
     , (3014875014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014875014,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3014875014, 151,          2) /* HookType - Wall */
     , (3014875014, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014875014,   1, False) /* Stuck */
     , (3014875014,  11, True ) /* IgnoreCollisions */
     , (3014875014,  13, True ) /* Ethereal */
     , (3014875014,  14, True ) /* GravityStatus */
     , (3014875014,  19, True ) /* Attackable */
     , (3014875014,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014875014,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014875014,   1,   33555641) /* Setup */
     , (3014875014,   8,  100676300) /* Icon */
     , (3014875014, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3014875014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3014875014, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014875014,   1, 1343410198) /* Owner */
     , (3014875014,   2, 1343410198) /* Container */
     , (3014875014, 8000, 3014875014) /* PCAPRecordedObjectIID */;
