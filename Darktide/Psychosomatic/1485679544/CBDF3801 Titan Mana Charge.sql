INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420403713, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420403713,   1,     524288) /* ItemType - ManaStone */
     , (3420403713,   5,         50) /* EncumbranceVal */
     , (3420403713,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3420403713,  18,          1) /* UiEffects - Magical */
     , (3420403713,  19,       9000) /* Value */
     , (3420403713,  65,        101) /* Placement - Resting */
     , (3420403713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420403713,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3420403713, 151,          2) /* HookType - Wall */
     , (3420403713, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420403713,   1, False) /* Stuck */
     , (3420403713,  11, True ) /* IgnoreCollisions */
     , (3420403713,  13, True ) /* Ethereal */
     , (3420403713,  14, True ) /* GravityStatus */
     , (3420403713,  19, True ) /* Attackable */
     , (3420403713,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420403713,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420403713,   1,   33555641) /* Setup */
     , (3420403713,   8,  100676402) /* Icon */
     , (3420403713, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3420403713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420403713, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420403713,   1, 3417312108) /* Owner */
     , (3420403713,   2, 3417312108) /* Container */
     , (3420403713, 8000, 3420403713) /* PCAPRecordedObjectIID */;
