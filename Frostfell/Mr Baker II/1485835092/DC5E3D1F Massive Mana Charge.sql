INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697163551, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697163551,   1,     524288) /* ItemType - ManaStone */
     , (3697163551,   5,         50) /* EncumbranceVal */
     , (3697163551,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3697163551,  18,          1) /* UiEffects - Magical */
     , (3697163551,  19,      65000) /* Value */
     , (3697163551,  65,        101) /* Placement - Resting */
     , (3697163551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697163551,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3697163551, 151,          2) /* HookType - Wall */
     , (3697163551, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697163551,   1, False) /* Stuck */
     , (3697163551,  11, True ) /* IgnoreCollisions */
     , (3697163551,  13, True ) /* Ethereal */
     , (3697163551,  14, True ) /* GravityStatus */
     , (3697163551,  19, True ) /* Attackable */
     , (3697163551,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697163551,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697163551,   1,   33555641) /* Setup */
     , (3697163551,   8,  100676403) /* Icon */
     , (3697163551, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3697163551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697163551, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697163551,   1, 2148955081) /* Owner */
     , (3697163551,   2, 2148955081) /* Container */
     , (3697163551, 8000, 3697163551) /* PCAPRecordedObjectIID */;
