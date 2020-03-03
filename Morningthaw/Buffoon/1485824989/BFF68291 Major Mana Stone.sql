INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220603537, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220603537,   1,     524288) /* ItemType - ManaStone */
     , (3220603537,   5,         50) /* EncumbranceVal */
     , (3220603537,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3220603537,  19,       7500) /* Value */
     , (3220603537,  65,        101) /* Placement - Resting */
     , (3220603537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220603537,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3220603537, 151,          2) /* HookType - Wall */
     , (3220603537, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220603537,   1, False) /* Stuck */
     , (3220603537,  11, True ) /* IgnoreCollisions */
     , (3220603537,  13, True ) /* Ethereal */
     , (3220603537,  14, True ) /* GravityStatus */
     , (3220603537,  19, True ) /* Attackable */
     , (3220603537,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220603537,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220603537,   1,   33555641) /* Setup */
     , (3220603537,   8,  100676308) /* Icon */
     , (3220603537, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3220603537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3220603537, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220603537,   1, 2151739675) /* Owner */
     , (3220603537,   2, 2151739675) /* Container */
     , (3220603537, 8000, 3220603537) /* PCAPRecordedObjectIID */;
