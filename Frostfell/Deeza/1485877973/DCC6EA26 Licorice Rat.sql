INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704023590, 36447, 44, 7393601) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704023590,   1,         32) /* ItemType - Food */
     , (3704023590,   5,          1) /* EncumbranceVal */
     , (3704023590,  11,         10) /* MaxStackSize */
     , (3704023590,  12,          1) /* StackSize */
     , (3704023590,  16,          8) /* ItemUseable - Contained */
     , (3704023590,  18,          1) /* UiEffects - Magical */
     , (3704023590,  19,         10) /* Value */
     , (3704023590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704023590,  94,         16) /* TargetType - Creature */
     , (3704023590, 106,        300) /* ItemSpellcraft */
     , (3704023590, 107,         50) /* ItemCurMana */
     , (3704023590, 108,         50) /* ItemMaxMana */
     , (3704023590, 109,          0) /* ItemDifficulty */
     , (3704023590, 110,          0) /* ItemAllegianceRankLimit */
     , (3704023590, 151,          9) /* HookType - Floor, Yard */
     , (3704023590, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3704023590, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704023590,   1, False) /* Stuck */
     , (3704023590,  11, True ) /* IgnoreCollisions */
     , (3704023590,  13, True ) /* Ethereal */
     , (3704023590,  14, True ) /* GravityStatus */
     , (3704023590,  19, True ) /* Attackable */
     , (3704023590,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704023590,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704023590,   1, 'Licorice Rat') /* Name */
     , (3704023590,  14, 'Use this item to eat it.') /* Use */
     , (3704023590,  16, 'A festival treat. A little rat shaped licorice candy. It jumps and squeaks like the real thing! But it''s much safer to eat.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704023590,   1,   33554493) /* Setup */
     , (3704023590,   2,  150995421) /* MotionTable */
     , (3704023590,   3,  536870932) /* SoundTable */
     , (3704023590,   8,  100689670) /* Icon */
     , (3704023590,  22,  872415275) /* PhysicsEffectTable */
     , (3704023590,  28,       4211) /* Spell - LicoriceLeap */
     , (3704023590, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3704023590, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704023590, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704023590,   1, 1343194804) /* Owner */
     , (3704023590,   2, 1343194804) /* Container */
     , (3704023590, 8000, 3704023590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3704023590,  4211,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704023590, 0, 83886227, 83897428, 0)
     , (3704023590, 1, 83886227, 83897429, 1)
     , (3704023590, 2, 83886227, 83897428, 2)
     , (3704023590, 3, 83886227, 83897428, 3)
     , (3704023590, 4, 83886227, 83897428, 4)
     , (3704023590, 5, 83886227, 83897428, 5)
     , (3704023590, 6, 83886227, 83897428, 6)
     , (3704023590, 7, 83886227, 83897428, 7)
     , (3704023590, 8, 83886227, 83897428, 8)
     , (3704023590, 9, 83886227, 83897428, 9)
     , (3704023590, 10, 83886227, 83897428, 10)
     , (3704023590, 11, 83886227, 83897428, 11)
     , (3704023590, 12, 83886227, 83897428, 12);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704023590, 0, 16778207, 0)
     , (3704023590, 1, 16778211, 1)
     , (3704023590, 2, 16778199, 2)
     , (3704023590, 3, 16778200, 3)
     , (3704023590, 4, 16778208, 4)
     , (3704023590, 5, 16778212, 5)
     , (3704023590, 6, 16778209, 6)
     , (3704023590, 7, 16778210, 7)
     , (3704023590, 8, 16778205, 8)
     , (3704023590, 9, 16778206, 9)
     , (3704023590, 10, 16778202, 10)
     , (3704023590, 11, 16778203, 11)
     , (3704023590, 12, 16778204, 12);
