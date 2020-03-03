INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345295410, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345295410,   1,     524288) /* ItemType - ManaStone */
     , (3345295410,   5,         50) /* EncumbranceVal */
     , (3345295410,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3345295410,  18,          1) /* UiEffects - Magical */
     , (3345295410,  19,       9000) /* Value */
     , (3345295410,  65,        101) /* Placement - Resting */
     , (3345295410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345295410,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3345295410, 151,          2) /* HookType - Wall */
     , (3345295410, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345295410,   1, False) /* Stuck */
     , (3345295410,  11, True ) /* IgnoreCollisions */
     , (3345295410,  13, True ) /* Ethereal */
     , (3345295410,  14, True ) /* GravityStatus */
     , (3345295410,  19, True ) /* Attackable */
     , (3345295410,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345295410,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345295410,   1,   33555641) /* Setup */
     , (3345295410,   8,  100676402) /* Icon */
     , (3345295410, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3345295410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3345295410, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345295410,   1, 1342689120) /* Owner */
     , (3345295410,   2, 1342689120) /* Container */
     , (3345295410, 8000, 3345295410) /* PCAPRecordedObjectIID */;
