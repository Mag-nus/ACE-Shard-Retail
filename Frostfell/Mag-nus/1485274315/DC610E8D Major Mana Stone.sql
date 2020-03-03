INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697348237, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697348237,   1,     524288) /* ItemType - ManaStone */
     , (3697348237,   5,         50) /* EncumbranceVal */
     , (3697348237,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3697348237,  18,          1) /* UiEffects - Magical */
     , (3697348237,  19,       7500) /* Value */
     , (3697348237,  65,        101) /* Placement - Resting */
     , (3697348237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697348237,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3697348237, 151,          2) /* HookType - Wall */
     , (3697348237, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697348237,   1, False) /* Stuck */
     , (3697348237,  11, True ) /* IgnoreCollisions */
     , (3697348237,  13, True ) /* Ethereal */
     , (3697348237,  14, True ) /* GravityStatus */
     , (3697348237,  19, True ) /* Attackable */
     , (3697348237,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697348237,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697348237,   1,   33555641) /* Setup */
     , (3697348237,   8,  100676308) /* Icon */
     , (3697348237, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3697348237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697348237, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697348237,   1, 3691361741) /* Owner */
     , (3697348237,   2, 3691361741) /* Container */
     , (3697348237, 8000, 3697348237) /* PCAPRecordedObjectIID */;
