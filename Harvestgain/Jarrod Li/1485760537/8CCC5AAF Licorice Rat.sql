INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2362202799, 36447, 44, 7393601) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2362202799,   1,         32) /* ItemType - Food */
     , (2362202799,   5,          4) /* EncumbranceVal */
     , (2362202799,  11,         10) /* MaxStackSize */
     , (2362202799,  12,          4) /* StackSize */
     , (2362202799,  16,          8) /* ItemUseable - Contained */
     , (2362202799,  18,          1) /* UiEffects - Magical */
     , (2362202799,  19,         40) /* Value */
     , (2362202799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2362202799,  94,         16) /* TargetType - Creature */
     , (2362202799, 106,        300) /* ItemSpellcraft */
     , (2362202799, 107,         50) /* ItemCurMana */
     , (2362202799, 108,         50) /* ItemMaxMana */
     , (2362202799, 109,          0) /* ItemDifficulty */
     , (2362202799, 110,          0) /* ItemAllegianceRankLimit */
     , (2362202799, 151,          9) /* HookType - Floor, Yard */
     , (2362202799, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2362202799, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2362202799,   1, False) /* Stuck */
     , (2362202799,  11, True ) /* IgnoreCollisions */
     , (2362202799,  13, True ) /* Ethereal */
     , (2362202799,  14, True ) /* GravityStatus */
     , (2362202799,  19, True ) /* Attackable */
     , (2362202799,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2362202799,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2362202799,   1, 'Licorice Rat') /* Name */
     , (2362202799,  14, 'Use this item to eat it.') /* Use */
     , (2362202799,  16, 'A festival treat. A little rat shaped licorice candy. It jumps and squeaks like the real thing! But it''s much safer to eat.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2362202799,   1,   33554493) /* Setup */
     , (2362202799,   2,  150995421) /* MotionTable */
     , (2362202799,   3,  536870932) /* SoundTable */
     , (2362202799,   8,  100689670) /* Icon */
     , (2362202799,  22,  872415275) /* PhysicsEffectTable */
     , (2362202799,  28,       4211) /* Spell - LicoriceLeap */
     , (2362202799, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2362202799, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2362202799, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2362202799,   1, 1342340997) /* Owner */
     , (2362202799,   2, 1342340997) /* Container */
     , (2362202799, 8000, 2362202799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2362202799,  4211,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2362202799, 0, 83886227, 83897428, 0)
     , (2362202799, 1, 83886227, 83897429, 1)
     , (2362202799, 2, 83886227, 83897428, 2)
     , (2362202799, 3, 83886227, 83897428, 3)
     , (2362202799, 4, 83886227, 83897428, 4)
     , (2362202799, 5, 83886227, 83897428, 5)
     , (2362202799, 6, 83886227, 83897428, 6)
     , (2362202799, 7, 83886227, 83897428, 7)
     , (2362202799, 8, 83886227, 83897428, 8)
     , (2362202799, 9, 83886227, 83897428, 9)
     , (2362202799, 10, 83886227, 83897428, 10)
     , (2362202799, 11, 83886227, 83897428, 11)
     , (2362202799, 12, 83886227, 83897428, 12);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2362202799, 0, 16778207, 0)
     , (2362202799, 1, 16778211, 1)
     , (2362202799, 2, 16778199, 2)
     , (2362202799, 3, 16778200, 3)
     , (2362202799, 4, 16778208, 4)
     , (2362202799, 5, 16778212, 5)
     , (2362202799, 6, 16778209, 6)
     , (2362202799, 7, 16778210, 7)
     , (2362202799, 8, 16778205, 8)
     , (2362202799, 9, 16778206, 9)
     , (2362202799, 10, 16778202, 10)
     , (2362202799, 11, 16778203, 11)
     , (2362202799, 12, 16778204, 12);
