INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698863301, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698863301,   1,     524288) /* ItemType - ManaStone */
     , (3698863301,   5,         50) /* EncumbranceVal */
     , (3698863301,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3698863301,  18,          1) /* UiEffects - Magical */
     , (3698863301,  19,       5500) /* Value */
     , (3698863301,  65,        101) /* Placement - Resting */
     , (3698863301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3698863301,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3698863301, 151,          2) /* HookType - Wall */
     , (3698863301, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698863301,   1, False) /* Stuck */
     , (3698863301,  11, True ) /* IgnoreCollisions */
     , (3698863301,  13, True ) /* Ethereal */
     , (3698863301,  14, True ) /* GravityStatus */
     , (3698863301,  19, True ) /* Attackable */
     , (3698863301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698863301,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698863301,   1,   33555641) /* Setup */
     , (3698863301,   8,  100676300) /* Icon */
     , (3698863301, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3698863301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3698863301, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698863301,   1, 3694535297) /* Owner */
     , (3698863301,   2, 3694535297) /* Container */
     , (3698863301, 8000, 3698863301) /* PCAPRecordedObjectIID */;
