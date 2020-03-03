INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702543332, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702543332,   1,     524288) /* ItemType - ManaStone */
     , (3702543332,   5,         50) /* EncumbranceVal */
     , (3702543332,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3702543332,  18,          1) /* UiEffects - Magical */
     , (3702543332,  19,       5500) /* Value */
     , (3702543332,  65,        101) /* Placement - Resting */
     , (3702543332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702543332,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3702543332, 151,          2) /* HookType - Wall */
     , (3702543332, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702543332,   1, False) /* Stuck */
     , (3702543332,  11, True ) /* IgnoreCollisions */
     , (3702543332,  13, True ) /* Ethereal */
     , (3702543332,  14, True ) /* GravityStatus */
     , (3702543332,  19, True ) /* Attackable */
     , (3702543332,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702543332,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702543332,   1,   33555641) /* Setup */
     , (3702543332,   8,  100676300) /* Icon */
     , (3702543332, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3702543332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702543332, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702543332,   1, 1343494030) /* Owner */
     , (3702543332,   2, 1343494030) /* Container */
     , (3702543332, 8000, 3702543332) /* PCAPRecordedObjectIID */;
