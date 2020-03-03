INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353987170, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353987170,   1,     524288) /* ItemType - ManaStone */
     , (3353987170,   5,         50) /* EncumbranceVal */
     , (3353987170,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3353987170,  18,          1) /* UiEffects - Magical */
     , (3353987170,  19,       7500) /* Value */
     , (3353987170,  65,        101) /* Placement - Resting */
     , (3353987170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353987170,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3353987170, 151,          2) /* HookType - Wall */
     , (3353987170, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353987170,   1, False) /* Stuck */
     , (3353987170,  11, True ) /* IgnoreCollisions */
     , (3353987170,  13, True ) /* Ethereal */
     , (3353987170,  14, True ) /* GravityStatus */
     , (3353987170,  19, True ) /* Attackable */
     , (3353987170,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353987170,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353987170,   1,   33555641) /* Setup */
     , (3353987170,   8,  100676308) /* Icon */
     , (3353987170, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3353987170, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3353987170, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353987170,   1, 1342716353) /* Owner */
     , (3353987170,   2, 1342716353) /* Container */
     , (3353987170, 8000, 3353987170) /* PCAPRecordedObjectIID */;
