INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2613366333, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2613366333,   1,     524288) /* ItemType - ManaStone */
     , (2613366333,   5,         50) /* EncumbranceVal */
     , (2613366333,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2613366333,  18,          1) /* UiEffects - Magical */
     , (2613366333,  19,       2500) /* Value */
     , (2613366333,  65,        101) /* Placement - Resting */
     , (2613366333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2613366333,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2613366333, 151,          2) /* HookType - Wall */
     , (2613366333, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2613366333,   1, False) /* Stuck */
     , (2613366333,  11, True ) /* IgnoreCollisions */
     , (2613366333,  13, True ) /* Ethereal */
     , (2613366333,  14, True ) /* GravityStatus */
     , (2613366333,  19, True ) /* Attackable */
     , (2613366333,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2613366333,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2613366333,   1,   33555641) /* Setup */
     , (2613366333,   8,  100676305) /* Icon */
     , (2613366333, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2613366333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2613366333, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2613366333,   1, 1342202659) /* Owner */
     , (2613366333,   2, 1342202659) /* Container */
     , (2613366333, 8000, 2613366333) /* PCAPRecordedObjectIID */;
