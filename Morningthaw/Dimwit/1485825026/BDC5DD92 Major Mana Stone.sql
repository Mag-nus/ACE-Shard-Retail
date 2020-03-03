INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3183861138, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3183861138,   1,     524288) /* ItemType - ManaStone */
     , (3183861138,   5,         50) /* EncumbranceVal */
     , (3183861138,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3183861138,  19,       7500) /* Value */
     , (3183861138,  65,        101) /* Placement - Resting */
     , (3183861138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3183861138,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3183861138, 151,          2) /* HookType - Wall */
     , (3183861138, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3183861138,   1, False) /* Stuck */
     , (3183861138,  11, True ) /* IgnoreCollisions */
     , (3183861138,  13, True ) /* Ethereal */
     , (3183861138,  14, True ) /* GravityStatus */
     , (3183861138,  19, True ) /* Attackable */
     , (3183861138,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3183861138,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3183861138,   1,   33555641) /* Setup */
     , (3183861138,   8,  100676308) /* Icon */
     , (3183861138, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3183861138, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3183861138, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3183861138,   1, 2151754979) /* Owner */
     , (3183861138,   2, 2151754979) /* Container */
     , (3183861138, 8000, 3183861138) /* PCAPRecordedObjectIID */;
