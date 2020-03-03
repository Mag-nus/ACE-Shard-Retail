INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2459335204, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2459335204,   1,     524288) /* ItemType - ManaStone */
     , (2459335204,   5,         50) /* EncumbranceVal */
     , (2459335204,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2459335204,  18,          1) /* UiEffects - Magical */
     , (2459335204,  19,      65000) /* Value */
     , (2459335204,  65,        101) /* Placement - Resting */
     , (2459335204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2459335204,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2459335204, 151,          2) /* HookType - Wall */
     , (2459335204, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2459335204,   1, False) /* Stuck */
     , (2459335204,  11, True ) /* IgnoreCollisions */
     , (2459335204,  13, True ) /* Ethereal */
     , (2459335204,  14, True ) /* GravityStatus */
     , (2459335204,  19, True ) /* Attackable */
     , (2459335204,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2459335204,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2459335204,   1,   33555641) /* Setup */
     , (2459335204,   8,  100676403) /* Icon */
     , (2459335204, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2459335204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2459335204, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2459335204,   1, 2442204822) /* Owner */
     , (2459335204,   2, 2442204822) /* Container */
     , (2459335204, 8000, 2459335204) /* PCAPRecordedObjectIID */;
