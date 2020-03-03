INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621281974, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621281974,   1,     524288) /* ItemType - ManaStone */
     , (3621281974,   5,         50) /* EncumbranceVal */
     , (3621281974,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3621281974,  18,          1) /* UiEffects - Magical */
     , (3621281974,  19,      65000) /* Value */
     , (3621281974,  65,        101) /* Placement - Resting */
     , (3621281974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621281974,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3621281974, 151,          2) /* HookType - Wall */
     , (3621281974, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621281974,   1, False) /* Stuck */
     , (3621281974,  11, True ) /* IgnoreCollisions */
     , (3621281974,  13, True ) /* Ethereal */
     , (3621281974,  14, True ) /* GravityStatus */
     , (3621281974,  19, True ) /* Attackable */
     , (3621281974,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621281974,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621281974,   1,   33555641) /* Setup */
     , (3621281974,   8,  100676403) /* Icon */
     , (3621281974, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3621281974, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621281974, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621281974,   1, 3627419882) /* Owner */
     , (3621281974,   2, 3627419882) /* Container */
     , (3621281974, 8000, 3621281974) /* PCAPRecordedObjectIID */;
