INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153344802, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153344802,   1,     524288) /* ItemType - ManaStone */
     , (2153344802,   5,         50) /* EncumbranceVal */
     , (2153344802,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2153344802,  18,          1) /* UiEffects - Magical */
     , (2153344802,  19,       7500) /* Value */
     , (2153344802,  65,        101) /* Placement - Resting */
     , (2153344802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153344802,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2153344802, 151,          2) /* HookType - Wall */
     , (2153344802, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153344802,   1, False) /* Stuck */
     , (2153344802,  11, True ) /* IgnoreCollisions */
     , (2153344802,  13, True ) /* Ethereal */
     , (2153344802,  14, True ) /* GravityStatus */
     , (2153344802,  19, True ) /* Attackable */
     , (2153344802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153344802,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153344802,   1,   33555641) /* Setup */
     , (2153344802,   8,  100676308) /* Icon */
     , (2153344802, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2153344802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153344802, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153344802,   1, 1342683632) /* Owner */
     , (2153344802,   2, 1342683632) /* Container */
     , (2153344802, 8000, 2153344802) /* PCAPRecordedObjectIID */;
