INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089086, 20179, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089086,   1,     524288) /* ItemType - ManaStone */
     , (2881089086,   5,         50) /* EncumbranceVal */
     , (2881089086,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2881089086,  18,          1) /* UiEffects - Magical */
     , (2881089086,  19,       8000) /* Value */
     , (2881089086,  65,        101) /* Placement - Resting */
     , (2881089086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089086,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2881089086, 151,          2) /* HookType - Wall */
     , (2881089086, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089086,   1, False) /* Stuck */
     , (2881089086,  11, True ) /* IgnoreCollisions */
     , (2881089086,  13, True ) /* Ethereal */
     , (2881089086,  14, True ) /* GravityStatus */
     , (2881089086,  19, True ) /* Attackable */
     , (2881089086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089086,   1, 'Superb Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089086,   1,   33555641) /* Setup */
     , (2881089086,   8,  100676301) /* Icon */
     , (2881089086, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2881089086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089086, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089086,   1, 2881089069) /* Owner */
     , (2881089086,   2, 2881089069) /* Container */
     , (2881089086, 8000, 2881089086) /* PCAPRecordedObjectIID */;
