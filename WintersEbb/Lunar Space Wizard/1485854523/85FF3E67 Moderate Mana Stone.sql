INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248097383, 27330, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248097383,   1,     524288) /* ItemType - ManaStone */
     , (2248097383,   5,         50) /* EncumbranceVal */
     , (2248097383,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2248097383,  18,          1) /* UiEffects - Magical */
     , (2248097383,  19,       2500) /* Value */
     , (2248097383,  65,        101) /* Placement - Resting */
     , (2248097383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248097383,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2248097383, 107,          0) /* ItemCurMana */
     , (2248097383, 151,          2) /* HookType - Wall */
     , (2248097383, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248097383,   1, False) /* Stuck */
     , (2248097383,  11, True ) /* IgnoreCollisions */
     , (2248097383,  13, True ) /* Ethereal */
     , (2248097383,  14, True ) /* GravityStatus */
     , (2248097383,  19, True ) /* Attackable */
     , (2248097383,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248097383,  87,     1.2) /* ItemEfficiency */
     , (2248097383, 137,    0.15) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248097383,   1, 'Moderate Mana Stone') /* Name */
     , (2248097383,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097383,   1,   33555641) /* Setup */
     , (2248097383,   8,  100676305) /* Icon */
     , (2248097383, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2248097383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248097383, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097383,   1, 1343006169) /* Owner */
     , (2248097383,   2, 1343006169) /* Container */
     , (2248097383, 8000, 2248097383) /* PCAPRecordedObjectIID */;
