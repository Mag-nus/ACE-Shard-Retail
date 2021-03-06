INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611059527, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611059527,   1,     524288) /* ItemType - ManaStone */
     , (3611059527,   5,         50) /* EncumbranceVal */
     , (3611059527,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3611059527,  18,          1) /* UiEffects - Magical */
     , (3611059527,  19,      65000) /* Value */
     , (3611059527,  65,        101) /* Placement - Resting */
     , (3611059527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611059527,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3611059527, 151,          2) /* HookType - Wall */
     , (3611059527, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611059527,   1, False) /* Stuck */
     , (3611059527,  11, True ) /* IgnoreCollisions */
     , (3611059527,  13, True ) /* Ethereal */
     , (3611059527,  14, True ) /* GravityStatus */
     , (3611059527,  19, True ) /* Attackable */
     , (3611059527,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611059527,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611059527,   1,   33555641) /* Setup */
     , (3611059527,   8,  100676403) /* Icon */
     , (3611059527, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3611059527, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611059527, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611059527,   1, 2841114164) /* Owner */
     , (3611059527,   2, 2841114164) /* Container */
     , (3611059527, 8000, 3611059527) /* PCAPRecordedObjectIID */;
