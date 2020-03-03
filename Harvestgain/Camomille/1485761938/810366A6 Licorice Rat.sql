INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164483750, 36447, 44, 7393601) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164483750,   1,         32) /* ItemType - Food */
     , (2164483750,   5,          7) /* EncumbranceVal */
     , (2164483750,  11,         10) /* MaxStackSize */
     , (2164483750,  12,          7) /* StackSize */
     , (2164483750,  16,          8) /* ItemUseable - Contained */
     , (2164483750,  18,          1) /* UiEffects - Magical */
     , (2164483750,  19,         70) /* Value */
     , (2164483750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164483750,  94,         16) /* TargetType - Creature */
     , (2164483750, 106,        300) /* ItemSpellcraft */
     , (2164483750, 107,         50) /* ItemCurMana */
     , (2164483750, 108,         50) /* ItemMaxMana */
     , (2164483750, 109,          0) /* ItemDifficulty */
     , (2164483750, 110,          0) /* ItemAllegianceRankLimit */
     , (2164483750, 151,          9) /* HookType - Floor, Yard */
     , (2164483750, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2164483750, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164483750,   1, False) /* Stuck */
     , (2164483750,  11, True ) /* IgnoreCollisions */
     , (2164483750,  13, True ) /* Ethereal */
     , (2164483750,  14, True ) /* GravityStatus */
     , (2164483750,  19, True ) /* Attackable */
     , (2164483750,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164483750,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164483750,   1, 'Licorice Rat') /* Name */
     , (2164483750,  14, 'Use this item to eat it.') /* Use */
     , (2164483750,  16, 'A festival treat. A little rat shaped licorice candy. It jumps and squeaks like the real thing! But it''s much safer to eat.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483750,   1,   33554493) /* Setup */
     , (2164483750,   2,  150995421) /* MotionTable */
     , (2164483750,   3,  536870932) /* SoundTable */
     , (2164483750,   8,  100689670) /* Icon */
     , (2164483750,  22,  872415275) /* PhysicsEffectTable */
     , (2164483750,  28,       4211) /* Spell - LicoriceLeap */
     , (2164483750, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2164483750, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164483750, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483750,   1, 1342972125) /* Owner */
     , (2164483750,   2, 1342972125) /* Container */
     , (2164483750, 8000, 2164483750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164483750,  4211,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164483750, 0, 83886227, 83897428, 0)
     , (2164483750, 1, 83886227, 83897429, 1)
     , (2164483750, 2, 83886227, 83897428, 2)
     , (2164483750, 3, 83886227, 83897428, 3)
     , (2164483750, 4, 83886227, 83897428, 4)
     , (2164483750, 5, 83886227, 83897428, 5)
     , (2164483750, 6, 83886227, 83897428, 6)
     , (2164483750, 7, 83886227, 83897428, 7)
     , (2164483750, 8, 83886227, 83897428, 8)
     , (2164483750, 9, 83886227, 83897428, 9)
     , (2164483750, 10, 83886227, 83897428, 10)
     , (2164483750, 11, 83886227, 83897428, 11)
     , (2164483750, 12, 83886227, 83897428, 12);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164483750, 0, 16778207, 0)
     , (2164483750, 1, 16778211, 1)
     , (2164483750, 2, 16778199, 2)
     , (2164483750, 3, 16778200, 3)
     , (2164483750, 4, 16778208, 4)
     , (2164483750, 5, 16778212, 5)
     , (2164483750, 6, 16778209, 6)
     , (2164483750, 7, 16778210, 7)
     , (2164483750, 8, 16778205, 8)
     , (2164483750, 9, 16778206, 9)
     , (2164483750, 10, 16778202, 10)
     , (2164483750, 11, 16778203, 11)
     , (2164483750, 12, 16778204, 12);
