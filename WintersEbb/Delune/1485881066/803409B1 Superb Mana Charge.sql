INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150894001, 20179, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150894001,   1,     524288) /* ItemType - ManaStone */
     , (2150894001,   5,         50) /* EncumbranceVal */
     , (2150894001,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2150894001,  18,          1) /* UiEffects - Magical */
     , (2150894001,  19,       8000) /* Value */
     , (2150894001,  65,        101) /* Placement - Resting */
     , (2150894001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150894001,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2150894001, 151,          2) /* HookType - Wall */
     , (2150894001, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150894001,   1, False) /* Stuck */
     , (2150894001,  11, True ) /* IgnoreCollisions */
     , (2150894001,  13, True ) /* Ethereal */
     , (2150894001,  14, True ) /* GravityStatus */
     , (2150894001,  19, True ) /* Attackable */
     , (2150894001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150894001,   1, 'Superb Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150894001,   1,   33555641) /* Setup */
     , (2150894001,   8,  100676301) /* Icon */
     , (2150894001, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2150894001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150894001, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150894001,   1, 1342929567) /* Owner */
     , (2150894001,   2, 1342929567) /* Container */
     , (2150894001, 8000, 2150894001) /* PCAPRecordedObjectIID */;
