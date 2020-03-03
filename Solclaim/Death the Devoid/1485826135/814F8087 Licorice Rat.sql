INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169471111, 36447, 44, 7393601) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169471111,   1,         32) /* ItemType - Food */
     , (2169471111,   5,         10) /* EncumbranceVal */
     , (2169471111,  11,         10) /* MaxStackSize */
     , (2169471111,  12,         10) /* StackSize */
     , (2169471111,  16,          8) /* ItemUseable - Contained */
     , (2169471111,  18,          1) /* UiEffects - Magical */
     , (2169471111,  19,        100) /* Value */
     , (2169471111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169471111,  94,         16) /* TargetType - Creature */
     , (2169471111, 106,        300) /* ItemSpellcraft */
     , (2169471111, 107,         50) /* ItemCurMana */
     , (2169471111, 108,         50) /* ItemMaxMana */
     , (2169471111, 109,          0) /* ItemDifficulty */
     , (2169471111, 110,          0) /* ItemAllegianceRankLimit */
     , (2169471111, 151,          9) /* HookType - Floor, Yard */
     , (2169471111, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2169471111, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169471111,   1, False) /* Stuck */
     , (2169471111,  11, True ) /* IgnoreCollisions */
     , (2169471111,  13, True ) /* Ethereal */
     , (2169471111,  14, True ) /* GravityStatus */
     , (2169471111,  19, True ) /* Attackable */
     , (2169471111,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169471111,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169471111,   1, 'Licorice Rat') /* Name */
     , (2169471111,  14, 'Use this item to eat it.') /* Use */
     , (2169471111,  16, 'A festival treat. A little rat shaped licorice candy. It jumps and squeaks like the real thing! But it''s much safer to eat.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471111,   1,   33554493) /* Setup */
     , (2169471111,   2,  150995421) /* MotionTable */
     , (2169471111,   3,  536870932) /* SoundTable */
     , (2169471111,   8,  100689670) /* Icon */
     , (2169471111,  22,  872415275) /* PhysicsEffectTable */
     , (2169471111,  28,       4211) /* Spell - LicoriceLeap */
     , (2169471111, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2169471111, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2169471111, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471111,   1, 2169471115) /* Owner */
     , (2169471111,   2, 2169471115) /* Container */
     , (2169471111, 8000, 2169471111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169471111,  4211,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169471111, 0, 83886227, 83897428, 0)
     , (2169471111, 1, 83886227, 83897429, 1)
     , (2169471111, 2, 83886227, 83897428, 2)
     , (2169471111, 3, 83886227, 83897428, 3)
     , (2169471111, 4, 83886227, 83897428, 4)
     , (2169471111, 5, 83886227, 83897428, 5)
     , (2169471111, 6, 83886227, 83897428, 6)
     , (2169471111, 7, 83886227, 83897428, 7)
     , (2169471111, 8, 83886227, 83897428, 8)
     , (2169471111, 9, 83886227, 83897428, 9)
     , (2169471111, 10, 83886227, 83897428, 10)
     , (2169471111, 11, 83886227, 83897428, 11)
     , (2169471111, 12, 83886227, 83897428, 12);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169471111, 0, 16778207, 0)
     , (2169471111, 1, 16778211, 1)
     , (2169471111, 2, 16778199, 2)
     , (2169471111, 3, 16778200, 3)
     , (2169471111, 4, 16778208, 4)
     , (2169471111, 5, 16778212, 5)
     , (2169471111, 6, 16778209, 6)
     , (2169471111, 7, 16778210, 7)
     , (2169471111, 8, 16778205, 8)
     , (2169471111, 9, 16778206, 9)
     , (2169471111, 10, 16778202, 10)
     , (2169471111, 11, 16778203, 11)
     , (2169471111, 12, 16778204, 12);
