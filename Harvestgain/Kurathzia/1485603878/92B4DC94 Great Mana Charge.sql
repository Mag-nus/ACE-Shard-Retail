INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461326484, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461326484,   1,     524288) /* ItemType - ManaStone */
     , (2461326484,   5,         50) /* EncumbranceVal */
     , (2461326484,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2461326484,  18,          1) /* UiEffects - Magical */
     , (2461326484,  19,       5500) /* Value */
     , (2461326484,  65,        101) /* Placement - Resting */
     , (2461326484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461326484,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2461326484, 151,          2) /* HookType - Wall */
     , (2461326484, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461326484,   1, False) /* Stuck */
     , (2461326484,  11, True ) /* IgnoreCollisions */
     , (2461326484,  13, True ) /* Ethereal */
     , (2461326484,  14, True ) /* GravityStatus */
     , (2461326484,  19, True ) /* Attackable */
     , (2461326484,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461326484,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461326484,   1,   33555641) /* Setup */
     , (2461326484,   8,  100676300) /* Icon */
     , (2461326484, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2461326484, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461326484, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461326484,   1, 2461347914) /* Owner */
     , (2461326484,   2, 2461347914) /* Container */
     , (2461326484, 8000, 2461326484) /* PCAPRecordedObjectIID */;
