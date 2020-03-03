INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2911403144, 20179, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2911403144,   1,     524288) /* ItemType - ManaStone */
     , (2911403144,   5,         50) /* EncumbranceVal */
     , (2911403144,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2911403144,  18,          1) /* UiEffects - Magical */
     , (2911403144,  19,       8000) /* Value */
     , (2911403144,  65,        101) /* Placement - Resting */
     , (2911403144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2911403144,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2911403144, 151,          2) /* HookType - Wall */
     , (2911403144, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2911403144,   1, False) /* Stuck */
     , (2911403144,  11, True ) /* IgnoreCollisions */
     , (2911403144,  13, True ) /* Ethereal */
     , (2911403144,  14, True ) /* GravityStatus */
     , (2911403144,  19, True ) /* Attackable */
     , (2911403144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2911403144,   1, 'Superb Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2911403144,   1,   33555641) /* Setup */
     , (2911403144,   8,  100676301) /* Icon */
     , (2911403144, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2911403144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2911403144, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2911403144,   1, 1342632215) /* Owner */
     , (2911403144,   2, 1342632215) /* Container */
     , (2911403144, 8000, 2911403144) /* PCAPRecordedObjectIID */;
