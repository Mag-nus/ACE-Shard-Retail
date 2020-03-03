INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165962819, 20179, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165962819,   1,     524288) /* ItemType - ManaStone */
     , (2165962819,   5,         50) /* EncumbranceVal */
     , (2165962819,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2165962819,  18,          1) /* UiEffects - Magical */
     , (2165962819,  19,       8000) /* Value */
     , (2165962819,  65,        101) /* Placement - Resting */
     , (2165962819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165962819,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2165962819, 151,          2) /* HookType - Wall */
     , (2165962819, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165962819,   1, False) /* Stuck */
     , (2165962819,  11, True ) /* IgnoreCollisions */
     , (2165962819,  13, True ) /* Ethereal */
     , (2165962819,  14, True ) /* GravityStatus */
     , (2165962819,  19, True ) /* Attackable */
     , (2165962819,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165962819,   1, 'Superb Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165962819,   1,   33555641) /* Setup */
     , (2165962819,   8,  100676301) /* Icon */
     , (2165962819, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2165962819, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165962819, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165962819,   1, 1342991008) /* Owner */
     , (2165962819,   2, 1342991008) /* Container */
     , (2165962819, 8000, 2165962819) /* PCAPRecordedObjectIID */;
