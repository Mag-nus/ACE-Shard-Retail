INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3075237395, 36447, 44, 7393601) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3075237395,   1,         32) /* ItemType - Food */
     , (3075237395,   5,          9) /* EncumbranceVal */
     , (3075237395,  11,         10) /* MaxStackSize */
     , (3075237395,  12,          9) /* StackSize */
     , (3075237395,  16,          8) /* ItemUseable - Contained */
     , (3075237395,  18,          1) /* UiEffects - Magical */
     , (3075237395,  19,         90) /* Value */
     , (3075237395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3075237395,  94,         16) /* TargetType - Creature */
     , (3075237395, 106,        300) /* ItemSpellcraft */
     , (3075237395, 107,         50) /* ItemCurMana */
     , (3075237395, 108,         50) /* ItemMaxMana */
     , (3075237395, 109,          0) /* ItemDifficulty */
     , (3075237395, 110,          0) /* ItemAllegianceRankLimit */
     , (3075237395, 151,          9) /* HookType - Floor, Yard */
     , (3075237395, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3075237395, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3075237395,   1, False) /* Stuck */
     , (3075237395,  11, True ) /* IgnoreCollisions */
     , (3075237395,  13, True ) /* Ethereal */
     , (3075237395,  14, True ) /* GravityStatus */
     , (3075237395,  19, True ) /* Attackable */
     , (3075237395,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3075237395,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3075237395,   1, 'Licorice Rat') /* Name */
     , (3075237395,  14, 'Use this item to eat it.') /* Use */
     , (3075237395,  16, 'A festival treat. A little rat shaped licorice candy. It jumps and squeaks like the real thing! But it''s much safer to eat.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3075237395,   1,   33554493) /* Setup */
     , (3075237395,   2,  150995421) /* MotionTable */
     , (3075237395,   3,  536870932) /* SoundTable */
     , (3075237395,   8,  100689670) /* Icon */
     , (3075237395,  22,  872415275) /* PhysicsEffectTable */
     , (3075237395,  28,       4211) /* Spell - LicoriceLeap */
     , (3075237395, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3075237395, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3075237395, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3075237395,   1, 1343224440) /* Owner */
     , (3075237395,   2, 1343224440) /* Container */
     , (3075237395, 8000, 3075237395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3075237395,  4211,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3075237395, 0, 83886227, 83897428, 0)
     , (3075237395, 1, 83886227, 83897429, 1)
     , (3075237395, 2, 83886227, 83897428, 2)
     , (3075237395, 3, 83886227, 83897428, 3)
     , (3075237395, 4, 83886227, 83897428, 4)
     , (3075237395, 5, 83886227, 83897428, 5)
     , (3075237395, 6, 83886227, 83897428, 6)
     , (3075237395, 7, 83886227, 83897428, 7)
     , (3075237395, 8, 83886227, 83897428, 8)
     , (3075237395, 9, 83886227, 83897428, 9)
     , (3075237395, 10, 83886227, 83897428, 10)
     , (3075237395, 11, 83886227, 83897428, 11)
     , (3075237395, 12, 83886227, 83897428, 12);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3075237395, 0, 16778207, 0)
     , (3075237395, 1, 16778211, 1)
     , (3075237395, 2, 16778199, 2)
     , (3075237395, 3, 16778200, 3)
     , (3075237395, 4, 16778208, 4)
     , (3075237395, 5, 16778212, 5)
     , (3075237395, 6, 16778209, 6)
     , (3075237395, 7, 16778210, 7)
     , (3075237395, 8, 16778205, 8)
     , (3075237395, 9, 16778206, 9)
     , (3075237395, 10, 16778202, 10)
     , (3075237395, 11, 16778203, 11)
     , (3075237395, 12, 16778204, 12);
