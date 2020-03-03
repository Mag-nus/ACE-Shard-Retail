INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2305460853, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2305460853,   1,     524288) /* ItemType - ManaStone */
     , (2305460853,   5,         50) /* EncumbranceVal */
     , (2305460853,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2305460853,  18,          1) /* UiEffects - Magical */
     , (2305460853,  19,      65000) /* Value */
     , (2305460853,  65,        101) /* Placement - Resting */
     , (2305460853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2305460853,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2305460853, 151,          2) /* HookType - Wall */
     , (2305460853, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2305460853,   1, False) /* Stuck */
     , (2305460853,  11, True ) /* IgnoreCollisions */
     , (2305460853,  13, True ) /* Ethereal */
     , (2305460853,  14, True ) /* GravityStatus */
     , (2305460853,  19, True ) /* Attackable */
     , (2305460853,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2305460853,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2305460853,   1,   33555641) /* Setup */
     , (2305460853,   8,  100676403) /* Icon */
     , (2305460853, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2305460853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2305460853, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2305460853,   1, 2305454900) /* Owner */
     , (2305460853,   2, 2305454900) /* Container */
     , (2305460853, 8000, 2305460853) /* PCAPRecordedObjectIID */;
