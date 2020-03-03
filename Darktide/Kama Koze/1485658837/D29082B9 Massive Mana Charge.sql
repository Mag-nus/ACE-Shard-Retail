INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3532686009, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3532686009,   1,     524288) /* ItemType - ManaStone */
     , (3532686009,   5,         50) /* EncumbranceVal */
     , (3532686009,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3532686009,  18,          1) /* UiEffects - Magical */
     , (3532686009,  19,      65000) /* Value */
     , (3532686009,  65,        101) /* Placement - Resting */
     , (3532686009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3532686009,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3532686009, 151,          2) /* HookType - Wall */
     , (3532686009, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3532686009,   1, False) /* Stuck */
     , (3532686009,  11, True ) /* IgnoreCollisions */
     , (3532686009,  13, True ) /* Ethereal */
     , (3532686009,  14, True ) /* GravityStatus */
     , (3532686009,  19, True ) /* Attackable */
     , (3532686009,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3532686009,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3532686009,   1,   33555641) /* Setup */
     , (3532686009,   8,  100676403) /* Icon */
     , (3532686009, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3532686009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3532686009, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3532686009,   1, 1343179227) /* Owner */
     , (3532686009,   2, 1343179227) /* Container */
     , (3532686009, 8000, 3532686009) /* PCAPRecordedObjectIID */;
