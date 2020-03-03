INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627722556, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627722556,   1,     524288) /* ItemType - ManaStone */
     , (3627722556,   5,         50) /* EncumbranceVal */
     , (3627722556,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3627722556,  18,          1) /* UiEffects - Magical */
     , (3627722556,  19,      65000) /* Value */
     , (3627722556,  65,        101) /* Placement - Resting */
     , (3627722556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627722556,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3627722556, 151,          2) /* HookType - Wall */
     , (3627722556, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627722556,   1, False) /* Stuck */
     , (3627722556,  11, True ) /* IgnoreCollisions */
     , (3627722556,  13, True ) /* Ethereal */
     , (3627722556,  14, True ) /* GravityStatus */
     , (3627722556,  19, True ) /* Attackable */
     , (3627722556,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627722556,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627722556,   1,   33555641) /* Setup */
     , (3627722556,   8,  100676403) /* Icon */
     , (3627722556, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3627722556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627722556, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627722556,   1, 3422464101) /* Owner */
     , (3627722556,   2, 3422464101) /* Container */
     , (3627722556, 8000, 3627722556) /* PCAPRecordedObjectIID */;
