INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325396832, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325396832,   1,     524288) /* ItemType - ManaStone */
     , (3325396832,   5,         50) /* EncumbranceVal */
     , (3325396832,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3325396832,  18,          1) /* UiEffects - Magical */
     , (3325396832,  19,       5500) /* Value */
     , (3325396832,  65,        101) /* Placement - Resting */
     , (3325396832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325396832,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3325396832, 151,          2) /* HookType - Wall */
     , (3325396832, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325396832,   1, False) /* Stuck */
     , (3325396832,  11, True ) /* IgnoreCollisions */
     , (3325396832,  13, True ) /* Ethereal */
     , (3325396832,  14, True ) /* GravityStatus */
     , (3325396832,  19, True ) /* Attackable */
     , (3325396832,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325396832,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325396832,   1,   33555641) /* Setup */
     , (3325396832,   8,  100676300) /* Icon */
     , (3325396832, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3325396832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325396832, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325396832,   1, 1343175560) /* Owner */
     , (3325396832,   2, 1343175560) /* Container */
     , (3325396832, 8000, 3325396832) /* PCAPRecordedObjectIID */;
