INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149213627, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149213627,   1,     524288) /* ItemType - ManaStone */
     , (2149213627,   5,         50) /* EncumbranceVal */
     , (2149213627,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2149213627,  18,          1) /* UiEffects - Magical */
     , (2149213627,  19,      65000) /* Value */
     , (2149213627,  65,        101) /* Placement - Resting */
     , (2149213627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149213627,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2149213627, 151,          2) /* HookType - Wall */
     , (2149213627, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149213627,   1, False) /* Stuck */
     , (2149213627,  11, True ) /* IgnoreCollisions */
     , (2149213627,  13, True ) /* Ethereal */
     , (2149213627,  14, True ) /* GravityStatus */
     , (2149213627,  19, True ) /* Attackable */
     , (2149213627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149213627,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213627,   1,   33555641) /* Setup */
     , (2149213627,   8,  100676403) /* Icon */
     , (2149213627, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2149213627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149213627, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213627,   1, 2149213640) /* Owner */
     , (2149213627,   2, 2149213640) /* Container */
     , (2149213627, 8000, 2149213627) /* PCAPRecordedObjectIID */;
