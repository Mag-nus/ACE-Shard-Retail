INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688202, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688202,   1,     524288) /* ItemType - ManaStone */
     , (2153688202,   5,         50) /* EncumbranceVal */
     , (2153688202,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2153688202,  18,          1) /* UiEffects - Magical */
     , (2153688202,  19,      65000) /* Value */
     , (2153688202,  65,        101) /* Placement - Resting */
     , (2153688202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688202,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2153688202, 151,          2) /* HookType - Wall */
     , (2153688202, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688202,   1, False) /* Stuck */
     , (2153688202,  11, True ) /* IgnoreCollisions */
     , (2153688202,  13, True ) /* Ethereal */
     , (2153688202,  14, True ) /* GravityStatus */
     , (2153688202,  19, True ) /* Attackable */
     , (2153688202,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688202,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688202,   1,   33555641) /* Setup */
     , (2153688202,   8,  100676403) /* Icon */
     , (2153688202, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2153688202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153688202, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688202,   1, 2153688185) /* Owner */
     , (2153688202,   2, 2153688185) /* Container */
     , (2153688202, 8000, 2153688202) /* PCAPRecordedObjectIID */;
