INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2970021698, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2970021698,   1,     524288) /* ItemType - ManaStone */
     , (2970021698,   5,         50) /* EncumbranceVal */
     , (2970021698,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2970021698,  18,          1) /* UiEffects - Magical */
     , (2970021698,  19,       2500) /* Value */
     , (2970021698,  65,        101) /* Placement - Resting */
     , (2970021698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2970021698,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2970021698, 151,          2) /* HookType - Wall */
     , (2970021698, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2970021698,   1, False) /* Stuck */
     , (2970021698,  11, True ) /* IgnoreCollisions */
     , (2970021698,  13, True ) /* Ethereal */
     , (2970021698,  14, True ) /* GravityStatus */
     , (2970021698,  19, True ) /* Attackable */
     , (2970021698,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2970021698,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2970021698,   1,   33555641) /* Setup */
     , (2970021698,   8,  100676305) /* Icon */
     , (2970021698, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2970021698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2970021698, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2970021698,   1, 2166144563) /* Owner */
     , (2970021698,   2, 2166144563) /* Container */
     , (2970021698, 8000, 2970021698) /* PCAPRecordedObjectIID */;
