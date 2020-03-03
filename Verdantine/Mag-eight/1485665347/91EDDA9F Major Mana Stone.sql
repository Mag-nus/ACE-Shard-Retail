INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448284319, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448284319,   1,     524288) /* ItemType - ManaStone */
     , (2448284319,   5,         50) /* EncumbranceVal */
     , (2448284319,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2448284319,  19,       7500) /* Value */
     , (2448284319,  65,        101) /* Placement - Resting */
     , (2448284319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448284319,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2448284319, 151,          2) /* HookType - Wall */
     , (2448284319, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448284319,   1, False) /* Stuck */
     , (2448284319,  11, True ) /* IgnoreCollisions */
     , (2448284319,  13, True ) /* Ethereal */
     , (2448284319,  14, True ) /* GravityStatus */
     , (2448284319,  19, True ) /* Attackable */
     , (2448284319,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448284319,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448284319,   1,   33555641) /* Setup */
     , (2448284319,   8,  100676308) /* Icon */
     , (2448284319, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2448284319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448284319, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448284319,   1, 2369761990) /* Owner */
     , (2448284319,   2, 2369761990) /* Container */
     , (2448284319, 8000, 2448284319) /* PCAPRecordedObjectIID */;
