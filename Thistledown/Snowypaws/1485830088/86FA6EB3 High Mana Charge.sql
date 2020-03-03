INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264559283, 4615, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264559283,   1,     524288) /* ItemType - ManaStone */
     , (2264559283,   5,         50) /* EncumbranceVal */
     , (2264559283,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2264559283,  18,          1) /* UiEffects - Magical */
     , (2264559283,  19,       2500) /* Value */
     , (2264559283,  65,        101) /* Placement - Resting */
     , (2264559283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264559283,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2264559283, 151,          2) /* HookType - Wall */
     , (2264559283, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264559283,   1, False) /* Stuck */
     , (2264559283,  11, True ) /* IgnoreCollisions */
     , (2264559283,  13, True ) /* Ethereal */
     , (2264559283,  14, True ) /* GravityStatus */
     , (2264559283,  19, True ) /* Attackable */
     , (2264559283,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264559283,   1, 'High Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264559283,   1,   33555639) /* Setup */
     , (2264559283,   8,  100676299) /* Icon */
     , (2264559283, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2264559283, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264559283, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264559283,   1, 1343243723) /* Owner */
     , (2264559283,   2, 1343243723) /* Container */
     , (2264559283, 8000, 2264559283) /* PCAPRecordedObjectIID */;
