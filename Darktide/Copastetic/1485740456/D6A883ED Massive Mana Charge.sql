INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3601368045, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3601368045,   1,     524288) /* ItemType - ManaStone */
     , (3601368045,   5,         50) /* EncumbranceVal */
     , (3601368045,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3601368045,  18,          1) /* UiEffects - Magical */
     , (3601368045,  19,      65000) /* Value */
     , (3601368045,  65,        101) /* Placement - Resting */
     , (3601368045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3601368045,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3601368045, 151,          2) /* HookType - Wall */
     , (3601368045, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3601368045,   1, False) /* Stuck */
     , (3601368045,  11, True ) /* IgnoreCollisions */
     , (3601368045,  13, True ) /* Ethereal */
     , (3601368045,  14, True ) /* GravityStatus */
     , (3601368045,  19, True ) /* Attackable */
     , (3601368045,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3601368045,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3601368045,   1,   33555641) /* Setup */
     , (3601368045,   8,  100676403) /* Icon */
     , (3601368045, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3601368045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3601368045, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3601368045,   1, 3250364476) /* Owner */
     , (3601368045,   2, 3250364476) /* Container */
     , (3601368045, 8000, 3601368045) /* PCAPRecordedObjectIID */;
