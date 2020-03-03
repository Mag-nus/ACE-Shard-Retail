INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2430368000, 36447, 44, 7393601) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2430368000,   1,         32) /* ItemType - Food */
     , (2430368000,   5,          3) /* EncumbranceVal */
     , (2430368000,  11,         10) /* MaxStackSize */
     , (2430368000,  12,          3) /* StackSize */
     , (2430368000,  16,          8) /* ItemUseable - Contained */
     , (2430368000,  18,          1) /* UiEffects - Magical */
     , (2430368000,  19,         30) /* Value */
     , (2430368000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2430368000,  94,         16) /* TargetType - Creature */
     , (2430368000, 106,        300) /* ItemSpellcraft */
     , (2430368000, 107,         50) /* ItemCurMana */
     , (2430368000, 108,         50) /* ItemMaxMana */
     , (2430368000, 109,          0) /* ItemDifficulty */
     , (2430368000, 110,          0) /* ItemAllegianceRankLimit */
     , (2430368000, 151,          9) /* HookType - Floor, Yard */
     , (2430368000, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2430368000, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2430368000,   1, False) /* Stuck */
     , (2430368000,  11, True ) /* IgnoreCollisions */
     , (2430368000,  13, True ) /* Ethereal */
     , (2430368000,  14, True ) /* GravityStatus */
     , (2430368000,  19, True ) /* Attackable */
     , (2430368000,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2430368000,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2430368000,   1, 'Licorice Rat') /* Name */
     , (2430368000,  14, 'Use this item to eat it.') /* Use */
     , (2430368000,  16, 'A festival treat. A little rat shaped licorice candy. It jumps and squeaks like the real thing! But it''s much safer to eat.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2430368000,   1,   33554493) /* Setup */
     , (2430368000,   2,  150995421) /* MotionTable */
     , (2430368000,   3,  536870932) /* SoundTable */
     , (2430368000,   8,  100689670) /* Icon */
     , (2430368000,  22,  872415275) /* PhysicsEffectTable */
     , (2430368000,  28,       4211) /* Spell - LicoriceLeap */
     , (2430368000, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2430368000, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2430368000, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2430368000,   1, 2166168400) /* Owner */
     , (2430368000,   2, 2166168400) /* Container */
     , (2430368000, 8000, 2430368000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2430368000,  4211,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2430368000, 0, 83886227, 83897428, 0)
     , (2430368000, 1, 83886227, 83897429, 1)
     , (2430368000, 2, 83886227, 83897428, 2)
     , (2430368000, 3, 83886227, 83897428, 3)
     , (2430368000, 4, 83886227, 83897428, 4)
     , (2430368000, 5, 83886227, 83897428, 5)
     , (2430368000, 6, 83886227, 83897428, 6)
     , (2430368000, 7, 83886227, 83897428, 7)
     , (2430368000, 8, 83886227, 83897428, 8)
     , (2430368000, 9, 83886227, 83897428, 9)
     , (2430368000, 10, 83886227, 83897428, 10)
     , (2430368000, 11, 83886227, 83897428, 11)
     , (2430368000, 12, 83886227, 83897428, 12);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2430368000, 0, 16778207, 0)
     , (2430368000, 1, 16778211, 1)
     , (2430368000, 2, 16778199, 2)
     , (2430368000, 3, 16778200, 3)
     , (2430368000, 4, 16778208, 4)
     , (2430368000, 5, 16778212, 5)
     , (2430368000, 6, 16778209, 6)
     , (2430368000, 7, 16778210, 7)
     , (2430368000, 8, 16778205, 8)
     , (2430368000, 9, 16778206, 9)
     , (2430368000, 10, 16778202, 10)
     , (2430368000, 11, 16778203, 11)
     , (2430368000, 12, 16778204, 12);
