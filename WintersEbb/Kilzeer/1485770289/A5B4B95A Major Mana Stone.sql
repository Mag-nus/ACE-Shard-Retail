INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780084570, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780084570,   1,     524288) /* ItemType - ManaStone */
     , (2780084570,   5,         50) /* EncumbranceVal */
     , (2780084570,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2780084570,  19,       7500) /* Value */
     , (2780084570,  65,        101) /* Placement - Resting */
     , (2780084570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2780084570,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2780084570, 151,          2) /* HookType - Wall */
     , (2780084570, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780084570,   1, False) /* Stuck */
     , (2780084570,  11, True ) /* IgnoreCollisions */
     , (2780084570,  13, True ) /* Ethereal */
     , (2780084570,  14, True ) /* GravityStatus */
     , (2780084570,  19, True ) /* Attackable */
     , (2780084570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780084570,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780084570,   1,   33555641) /* Setup */
     , (2780084570,   8,  100676308) /* Icon */
     , (2780084570, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2780084570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2780084570, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780084570,   1, 1342719929) /* Owner */
     , (2780084570,   2, 1342719929) /* Container */
     , (2780084570, 8000, 2780084570) /* PCAPRecordedObjectIID */;
