INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2459335180, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2459335180,   1,     524288) /* ItemType - ManaStone */
     , (2459335180,   5,         50) /* EncumbranceVal */
     , (2459335180,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2459335180,  18,          1) /* UiEffects - Magical */
     , (2459335180,  19,       9000) /* Value */
     , (2459335180,  65,        101) /* Placement - Resting */
     , (2459335180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2459335180,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2459335180, 151,          2) /* HookType - Wall */
     , (2459335180, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2459335180,   1, False) /* Stuck */
     , (2459335180,  11, True ) /* IgnoreCollisions */
     , (2459335180,  13, True ) /* Ethereal */
     , (2459335180,  14, True ) /* GravityStatus */
     , (2459335180,  19, True ) /* Attackable */
     , (2459335180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2459335180,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2459335180,   1,   33555641) /* Setup */
     , (2459335180,   8,  100676402) /* Icon */
     , (2459335180, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2459335180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2459335180, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2459335180,   1, 2442635699) /* Owner */
     , (2459335180,   2, 2442635699) /* Container */
     , (2459335180, 8000, 2459335180) /* PCAPRecordedObjectIID */;
