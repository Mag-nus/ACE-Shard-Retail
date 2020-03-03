INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3665167359, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3665167359,   1,     524288) /* ItemType - ManaStone */
     , (3665167359,   5,         50) /* EncumbranceVal */
     , (3665167359,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3665167359,  18,          1) /* UiEffects - Magical */
     , (3665167359,  19,      65000) /* Value */
     , (3665167359,  65,        101) /* Placement - Resting */
     , (3665167359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3665167359,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3665167359, 151,          2) /* HookType - Wall */
     , (3665167359, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3665167359,   1, False) /* Stuck */
     , (3665167359,  11, True ) /* IgnoreCollisions */
     , (3665167359,  13, True ) /* Ethereal */
     , (3665167359,  14, True ) /* GravityStatus */
     , (3665167359,  19, True ) /* Attackable */
     , (3665167359,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3665167359,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3665167359,   1,   33555641) /* Setup */
     , (3665167359,   8,  100676403) /* Icon */
     , (3665167359, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3665167359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3665167359, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3665167359,   1, 3513284283) /* Owner */
     , (3665167359,   2, 3513284283) /* Container */
     , (3665167359, 8000, 3665167359) /* PCAPRecordedObjectIID */;
