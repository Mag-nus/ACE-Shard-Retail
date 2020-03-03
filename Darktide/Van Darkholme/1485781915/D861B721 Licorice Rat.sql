INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630282529, 36447, 44, 7393601) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630282529,   1,         32) /* ItemType - Food */
     , (3630282529,   5,          3) /* EncumbranceVal */
     , (3630282529,  11,         10) /* MaxStackSize */
     , (3630282529,  12,          3) /* StackSize */
     , (3630282529,  16,          8) /* ItemUseable - Contained */
     , (3630282529,  18,          1) /* UiEffects - Magical */
     , (3630282529,  19,         30) /* Value */
     , (3630282529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630282529,  94,         16) /* TargetType - Creature */
     , (3630282529, 106,        300) /* ItemSpellcraft */
     , (3630282529, 107,         50) /* ItemCurMana */
     , (3630282529, 108,         50) /* ItemMaxMana */
     , (3630282529, 109,          0) /* ItemDifficulty */
     , (3630282529, 110,          0) /* ItemAllegianceRankLimit */
     , (3630282529, 151,          9) /* HookType - Floor, Yard */
     , (3630282529, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3630282529, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630282529,   1, False) /* Stuck */
     , (3630282529,  11, True ) /* IgnoreCollisions */
     , (3630282529,  13, True ) /* Ethereal */
     , (3630282529,  14, True ) /* GravityStatus */
     , (3630282529,  19, True ) /* Attackable */
     , (3630282529,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630282529,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630282529,   1, 'Licorice Rat') /* Name */
     , (3630282529,  14, 'Use this item to eat it.') /* Use */
     , (3630282529,  16, 'A festival treat. A little rat shaped licorice candy. It jumps and squeaks like the real thing! But it''s much safer to eat.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630282529,   1,   33554493) /* Setup */
     , (3630282529,   2,  150995421) /* MotionTable */
     , (3630282529,   3,  536870932) /* SoundTable */
     , (3630282529,   8,  100689670) /* Icon */
     , (3630282529,  22,  872415275) /* PhysicsEffectTable */
     , (3630282529,  28,       4211) /* Spell - LicoriceLeap */
     , (3630282529, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3630282529, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3630282529, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630282529,   1, 1344175340) /* Owner */
     , (3630282529,   2, 1344175340) /* Container */
     , (3630282529, 8000, 3630282529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3630282529,  4211,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630282529, 0, 83886227, 83897428, 0)
     , (3630282529, 1, 83886227, 83897429, 1)
     , (3630282529, 2, 83886227, 83897428, 2)
     , (3630282529, 3, 83886227, 83897428, 3)
     , (3630282529, 4, 83886227, 83897428, 4)
     , (3630282529, 5, 83886227, 83897428, 5)
     , (3630282529, 6, 83886227, 83897428, 6)
     , (3630282529, 7, 83886227, 83897428, 7)
     , (3630282529, 8, 83886227, 83897428, 8)
     , (3630282529, 9, 83886227, 83897428, 9)
     , (3630282529, 10, 83886227, 83897428, 10)
     , (3630282529, 11, 83886227, 83897428, 11)
     , (3630282529, 12, 83886227, 83897428, 12);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630282529, 0, 16778207, 0)
     , (3630282529, 1, 16778211, 1)
     , (3630282529, 2, 16778199, 2)
     , (3630282529, 3, 16778200, 3)
     , (3630282529, 4, 16778208, 4)
     , (3630282529, 5, 16778212, 5)
     , (3630282529, 6, 16778209, 6)
     , (3630282529, 7, 16778210, 7)
     , (3630282529, 8, 16778205, 8)
     , (3630282529, 9, 16778206, 9)
     , (3630282529, 10, 16778202, 10)
     , (3630282529, 11, 16778203, 11)
     , (3630282529, 12, 16778204, 12);
