INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697129246, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697129246,   1,     524288) /* ItemType - ManaStone */
     , (3697129246,   5,         50) /* EncumbranceVal */
     , (3697129246,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3697129246,  18,          1) /* UiEffects - Magical */
     , (3697129246,  19,       9000) /* Value */
     , (3697129246,  65,        101) /* Placement - Resting */
     , (3697129246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697129246,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3697129246, 151,          2) /* HookType - Wall */
     , (3697129246, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697129246,   1, False) /* Stuck */
     , (3697129246,  11, True ) /* IgnoreCollisions */
     , (3697129246,  13, True ) /* Ethereal */
     , (3697129246,  14, True ) /* GravityStatus */
     , (3697129246,  19, True ) /* Attackable */
     , (3697129246,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697129246,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697129246,   1,   33555641) /* Setup */
     , (3697129246,   8,  100676402) /* Icon */
     , (3697129246, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3697129246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697129246, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697129246,   1, 3230152406) /* Owner */
     , (3697129246,   2, 3230152406) /* Container */
     , (3697129246, 8000, 3697129246) /* PCAPRecordedObjectIID */;
