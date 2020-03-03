INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255549, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255549,   1,     524288) /* ItemType - ManaStone */
     , (2248255549,   5,         50) /* EncumbranceVal */
     , (2248255549,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2248255549,  18,          1) /* UiEffects - Magical */
     , (2248255549,  19,       5500) /* Value */
     , (2248255549,  65,        101) /* Placement - Resting */
     , (2248255549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255549,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2248255549, 151,          2) /* HookType - Wall */
     , (2248255549, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255549,   1, False) /* Stuck */
     , (2248255549,  11, True ) /* IgnoreCollisions */
     , (2248255549,  13, True ) /* Ethereal */
     , (2248255549,  14, True ) /* GravityStatus */
     , (2248255549,  19, True ) /* Attackable */
     , (2248255549,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255549,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255549,   1,   33555641) /* Setup */
     , (2248255549,   8,  100676300) /* Icon */
     , (2248255549, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2248255549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255549, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255549,   1, 1342410726) /* Owner */
     , (2248255549,   2, 1342410726) /* Container */
     , (2248255549, 8000, 2248255549) /* PCAPRecordedObjectIID */;
