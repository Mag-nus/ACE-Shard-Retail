INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3151465167, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3151465167,   1,     524288) /* ItemType - ManaStone */
     , (3151465167,   5,         50) /* EncumbranceVal */
     , (3151465167,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3151465167,  18,          1) /* UiEffects - Magical */
     , (3151465167,  19,       9000) /* Value */
     , (3151465167,  65,        101) /* Placement - Resting */
     , (3151465167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3151465167,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3151465167, 151,          2) /* HookType - Wall */
     , (3151465167, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3151465167,   1, False) /* Stuck */
     , (3151465167,  11, True ) /* IgnoreCollisions */
     , (3151465167,  13, True ) /* Ethereal */
     , (3151465167,  14, True ) /* GravityStatus */
     , (3151465167,  19, True ) /* Attackable */
     , (3151465167,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3151465167,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3151465167,   1,   33555641) /* Setup */
     , (3151465167,   8,  100676402) /* Icon */
     , (3151465167, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3151465167, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3151465167, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3151465167,   1, 1342377334) /* Owner */
     , (3151465167,   2, 1342377334) /* Container */
     , (3151465167, 8000, 3151465167) /* PCAPRecordedObjectIID */;
