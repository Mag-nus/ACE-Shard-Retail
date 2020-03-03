INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2911412956, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2911412956,   1,     524288) /* ItemType - ManaStone */
     , (2911412956,   5,         50) /* EncumbranceVal */
     , (2911412956,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2911412956,  19,       7500) /* Value */
     , (2911412956,  65,        101) /* Placement - Resting */
     , (2911412956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2911412956,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2911412956, 151,          2) /* HookType - Wall */
     , (2911412956, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2911412956,   1, False) /* Stuck */
     , (2911412956,  11, True ) /* IgnoreCollisions */
     , (2911412956,  13, True ) /* Ethereal */
     , (2911412956,  14, True ) /* GravityStatus */
     , (2911412956,  19, True ) /* Attackable */
     , (2911412956,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2911412956,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2911412956,   1,   33555641) /* Setup */
     , (2911412956,   8,  100676308) /* Icon */
     , (2911412956, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2911412956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2911412956, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2911412956,   1, 1342632215) /* Owner */
     , (2911412956,   2, 1342632215) /* Container */
     , (2911412956, 8000, 2911412956) /* PCAPRecordedObjectIID */;
