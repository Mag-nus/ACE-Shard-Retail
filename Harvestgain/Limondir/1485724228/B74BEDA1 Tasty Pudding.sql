INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3075206561, 27260, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3075206561,   1,         32) /* ItemType - Food */
     , (3075206561,   5,        150) /* EncumbranceVal */
     , (3075206561,  11,         10) /* MaxStackSize */
     , (3075206561,  12,          2) /* StackSize */
     , (3075206561,  16,          8) /* ItemUseable - Contained */
     , (3075206561,  18,          1) /* UiEffects - Magical */
     , (3075206561,  19,        200) /* Value */
     , (3075206561,  65,        101) /* Placement - Resting */
     , (3075206561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3075206561,  94,         16) /* TargetType - Creature */
     , (3075206561, 106,        150) /* ItemSpellcraft */
     , (3075206561, 107,         50) /* ItemCurMana */
     , (3075206561, 108,         50) /* ItemMaxMana */
     , (3075206561, 109,          0) /* ItemDifficulty */
     , (3075206561, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3075206561,   1, False) /* Stuck */
     , (3075206561,  11, True ) /* IgnoreCollisions */
     , (3075206561,  13, True ) /* Ethereal */
     , (3075206561,  14, True ) /* GravityStatus */
     , (3075206561,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3075206561,   1, 'Tasty Pudding') /* Name */
     , (3075206561,  16, 'A hearty pudding made from carenzi meat and spices found on the Marescent Plateau.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3075206561,   1,   33555968) /* Setup */
     , (3075206561,   3,  536870932) /* SoundTable */
     , (3075206561,   8,  100676397) /* Icon */
     , (3075206561,  22,  872415275) /* PhysicsEffectTable */
     , (3075206561,  28,       3205) /* Spell - GolemHunterHealthLow */
     , (3075206561, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3075206561, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3075206561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3075206561,   1, 1343224440) /* Owner */
     , (3075206561,   2, 1343224440) /* Container */
     , (3075206561, 8000, 3075206561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3075206561,  3205,      2) ;
