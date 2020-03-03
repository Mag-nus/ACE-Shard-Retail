INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3111122057, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3111122057,   1,     524288) /* ItemType - ManaStone */
     , (3111122057,   5,         50) /* EncumbranceVal */
     , (3111122057,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3111122057,  18,          1) /* UiEffects - Magical */
     , (3111122057,  19,       9000) /* Value */
     , (3111122057,  65,        101) /* Placement - Resting */
     , (3111122057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3111122057,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3111122057, 151,          2) /* HookType - Wall */
     , (3111122057, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3111122057,   1, False) /* Stuck */
     , (3111122057,  11, True ) /* IgnoreCollisions */
     , (3111122057,  13, True ) /* Ethereal */
     , (3111122057,  14, True ) /* GravityStatus */
     , (3111122057,  19, True ) /* Attackable */
     , (3111122057,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3111122057,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3111122057,   1,   33555641) /* Setup */
     , (3111122057,   8,  100676402) /* Icon */
     , (3111122057, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3111122057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3111122057, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3111122057,   1, 2151755024) /* Owner */
     , (3111122057,   2, 2151755024) /* Container */
     , (3111122057, 8000, 3111122057) /* PCAPRecordedObjectIID */;
