INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3023556242, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023556242,   1,     524288) /* ItemType - ManaStone */
     , (3023556242,   5,         50) /* EncumbranceVal */
     , (3023556242,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3023556242,  18,          1) /* UiEffects - Magical */
     , (3023556242,  19,      65000) /* Value */
     , (3023556242,  65,        101) /* Placement - Resting */
     , (3023556242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3023556242,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3023556242, 151,          2) /* HookType - Wall */
     , (3023556242, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3023556242,   1, False) /* Stuck */
     , (3023556242,  11, True ) /* IgnoreCollisions */
     , (3023556242,  13, True ) /* Ethereal */
     , (3023556242,  14, True ) /* GravityStatus */
     , (3023556242,  19, True ) /* Attackable */
     , (3023556242,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023556242,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023556242,   1,   33555641) /* Setup */
     , (3023556242,   8,  100676403) /* Icon */
     , (3023556242, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3023556242, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3023556242, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3023556242,   1, 3023538211) /* Owner */
     , (3023556242,   2, 3023538211) /* Container */
     , (3023556242, 8000, 3023556242) /* PCAPRecordedObjectIID */;
