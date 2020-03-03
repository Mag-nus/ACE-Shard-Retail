INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3253628323, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3253628323,   1,     524288) /* ItemType - ManaStone */
     , (3253628323,   5,         50) /* EncumbranceVal */
     , (3253628323,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3253628323,  18,          1) /* UiEffects - Magical */
     , (3253628323,  19,       9000) /* Value */
     , (3253628323,  65,        101) /* Placement - Resting */
     , (3253628323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3253628323,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3253628323, 151,          2) /* HookType - Wall */
     , (3253628323, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3253628323,   1, False) /* Stuck */
     , (3253628323,  11, True ) /* IgnoreCollisions */
     , (3253628323,  13, True ) /* Ethereal */
     , (3253628323,  14, True ) /* GravityStatus */
     , (3253628323,  19, True ) /* Attackable */
     , (3253628323,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3253628323,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3253628323,   1,   33555641) /* Setup */
     , (3253628323,   8,  100676402) /* Icon */
     , (3253628323, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3253628323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3253628323, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3253628323,   1, 3118139364) /* Owner */
     , (3253628323,   2, 3118139364) /* Container */
     , (3253628323, 8000, 3253628323) /* PCAPRecordedObjectIID */;
