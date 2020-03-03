INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475323, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475323,   1,     524288) /* ItemType - ManaStone */
     , (3702475323,   5,         50) /* EncumbranceVal */
     , (3702475323,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3702475323,  18,          1) /* UiEffects - Magical */
     , (3702475323,  19,       9000) /* Value */
     , (3702475323,  65,        101) /* Placement - Resting */
     , (3702475323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475323,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3702475323, 151,          2) /* HookType - Wall */
     , (3702475323, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475323,   1, False) /* Stuck */
     , (3702475323,  11, True ) /* IgnoreCollisions */
     , (3702475323,  13, True ) /* Ethereal */
     , (3702475323,  14, True ) /* GravityStatus */
     , (3702475323,  19, True ) /* Attackable */
     , (3702475323,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475323,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475323,   1,   33555641) /* Setup */
     , (3702475323,   8,  100676402) /* Icon */
     , (3702475323, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3702475323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702475323, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475323,   1, 1343418124) /* Owner */
     , (3702475323,   2, 1343418124) /* Container */
     , (3702475323, 8000, 3702475323) /* PCAPRecordedObjectIID */;
