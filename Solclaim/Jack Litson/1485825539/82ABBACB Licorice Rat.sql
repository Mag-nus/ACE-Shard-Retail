INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192292555, 36447, 44, 7393601) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192292555,   1,         32) /* ItemType - Food */
     , (2192292555,   5,         10) /* EncumbranceVal */
     , (2192292555,  11,         10) /* MaxStackSize */
     , (2192292555,  12,         10) /* StackSize */
     , (2192292555,  16,          8) /* ItemUseable - Contained */
     , (2192292555,  18,          1) /* UiEffects - Magical */
     , (2192292555,  19,        100) /* Value */
     , (2192292555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192292555,  94,         16) /* TargetType - Creature */
     , (2192292555, 106,        300) /* ItemSpellcraft */
     , (2192292555, 107,         50) /* ItemCurMana */
     , (2192292555, 108,         50) /* ItemMaxMana */
     , (2192292555, 109,          0) /* ItemDifficulty */
     , (2192292555, 110,          0) /* ItemAllegianceRankLimit */
     , (2192292555, 151,          9) /* HookType - Floor, Yard */
     , (2192292555, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2192292555, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192292555,   1, False) /* Stuck */
     , (2192292555,  11, True ) /* IgnoreCollisions */
     , (2192292555,  13, True ) /* Ethereal */
     , (2192292555,  14, True ) /* GravityStatus */
     , (2192292555,  19, True ) /* Attackable */
     , (2192292555,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192292555,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192292555,   1, 'Licorice Rat') /* Name */
     , (2192292555,  14, 'Use this item to eat it.') /* Use */
     , (2192292555,  16, 'A festival treat. A little rat shaped licorice candy. It jumps and squeaks like the real thing! But it''s much safer to eat.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192292555,   1,   33554493) /* Setup */
     , (2192292555,   2,  150995421) /* MotionTable */
     , (2192292555,   3,  536870932) /* SoundTable */
     , (2192292555,   8,  100689670) /* Icon */
     , (2192292555,  22,  872415275) /* PhysicsEffectTable */
     , (2192292555,  28,       4211) /* Spell - LicoriceLeap */
     , (2192292555, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2192292555, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192292555, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192292555,   1, 1342914023) /* Owner */
     , (2192292555,   2, 1342914023) /* Container */
     , (2192292555, 8000, 2192292555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192292555,  4211,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192292555, 0, 83886227, 83897428, 0)
     , (2192292555, 1, 83886227, 83897429, 1)
     , (2192292555, 2, 83886227, 83897428, 2)
     , (2192292555, 3, 83886227, 83897428, 3)
     , (2192292555, 4, 83886227, 83897428, 4)
     , (2192292555, 5, 83886227, 83897428, 5)
     , (2192292555, 6, 83886227, 83897428, 6)
     , (2192292555, 7, 83886227, 83897428, 7)
     , (2192292555, 8, 83886227, 83897428, 8)
     , (2192292555, 9, 83886227, 83897428, 9)
     , (2192292555, 10, 83886227, 83897428, 10)
     , (2192292555, 11, 83886227, 83897428, 11)
     , (2192292555, 12, 83886227, 83897428, 12);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192292555, 0, 16778207, 0)
     , (2192292555, 1, 16778211, 1)
     , (2192292555, 2, 16778199, 2)
     , (2192292555, 3, 16778200, 3)
     , (2192292555, 4, 16778208, 4)
     , (2192292555, 5, 16778212, 5)
     , (2192292555, 6, 16778209, 6)
     , (2192292555, 7, 16778210, 7)
     , (2192292555, 8, 16778205, 8)
     , (2192292555, 9, 16778206, 9)
     , (2192292555, 10, 16778202, 10)
     , (2192292555, 11, 16778203, 11)
     , (2192292555, 12, 16778204, 12);
