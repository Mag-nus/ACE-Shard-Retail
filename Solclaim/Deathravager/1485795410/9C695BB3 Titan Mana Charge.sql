INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624150451, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624150451,   1,     524288) /* ItemType - ManaStone */
     , (2624150451,   5,         50) /* EncumbranceVal */
     , (2624150451,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2624150451,  18,          1) /* UiEffects - Magical */
     , (2624150451,  19,       9000) /* Value */
     , (2624150451,  65,        101) /* Placement - Resting */
     , (2624150451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624150451,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2624150451, 151,          2) /* HookType - Wall */
     , (2624150451, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624150451,   1, False) /* Stuck */
     , (2624150451,  11, True ) /* IgnoreCollisions */
     , (2624150451,  13, True ) /* Ethereal */
     , (2624150451,  14, True ) /* GravityStatus */
     , (2624150451,  19, True ) /* Attackable */
     , (2624150451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624150451,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624150451,   1,   33555641) /* Setup */
     , (2624150451,   8,  100676402) /* Icon */
     , (2624150451, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2624150451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624150451, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624150451,   1, 2150561809) /* Owner */
     , (2624150451,   2, 2150561809) /* Container */
     , (2624150451, 8000, 2624150451) /* PCAPRecordedObjectIID */;
