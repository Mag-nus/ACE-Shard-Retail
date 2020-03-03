INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331550849, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331550849,   1,     524288) /* ItemType - ManaStone */
     , (3331550849,   5,         50) /* EncumbranceVal */
     , (3331550849,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3331550849,  18,          1) /* UiEffects - Magical */
     , (3331550849,  19,       9000) /* Value */
     , (3331550849,  65,        101) /* Placement - Resting */
     , (3331550849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331550849,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3331550849, 151,          2) /* HookType - Wall */
     , (3331550849, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331550849,   1, False) /* Stuck */
     , (3331550849,  11, True ) /* IgnoreCollisions */
     , (3331550849,  13, True ) /* Ethereal */
     , (3331550849,  14, True ) /* GravityStatus */
     , (3331550849,  19, True ) /* Attackable */
     , (3331550849,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331550849,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550849,   1,   33555641) /* Setup */
     , (3331550849,   8,  100676402) /* Icon */
     , (3331550849, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3331550849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331550849, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550849,   1, 3331550958) /* Owner */
     , (3331550849,   2, 3331550958) /* Container */
     , (3331550849, 8000, 3331550849) /* PCAPRecordedObjectIID */;
