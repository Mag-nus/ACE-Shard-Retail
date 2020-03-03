INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185101669, 36447, 44, 7393601) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185101669,   1,         32) /* ItemType - Food */
     , (2185101669,   5,          1) /* EncumbranceVal */
     , (2185101669,  11,         10) /* MaxStackSize */
     , (2185101669,  12,          2) /* StackSize */
     , (2185101669,  16,          8) /* ItemUseable - Contained */
     , (2185101669,  18,          1) /* UiEffects - Magical */
     , (2185101669,  19,         10) /* Value */
     , (2185101669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185101669,  94,         16) /* TargetType - Creature */
     , (2185101669, 106,        300) /* ItemSpellcraft */
     , (2185101669, 107,         50) /* ItemCurMana */
     , (2185101669, 108,         50) /* ItemMaxMana */
     , (2185101669, 109,          0) /* ItemDifficulty */
     , (2185101669, 110,          0) /* ItemAllegianceRankLimit */
     , (2185101669, 151,          9) /* HookType - Floor, Yard */
     , (2185101669, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2185101669, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185101669,   1, False) /* Stuck */
     , (2185101669,  11, True ) /* IgnoreCollisions */
     , (2185101669,  13, True ) /* Ethereal */
     , (2185101669,  14, True ) /* GravityStatus */
     , (2185101669,  19, True ) /* Attackable */
     , (2185101669,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185101669,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185101669,   1, 'Licorice Rat') /* Name */
     , (2185101669,  14, 'Use this item to eat it.') /* Use */
     , (2185101669,  16, 'A festival treat. A little rat shaped licorice candy. It jumps and squeaks like the real thing! But it''s much safer to eat.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185101669,   1,   33554493) /* Setup */
     , (2185101669,   2,  150995421) /* MotionTable */
     , (2185101669,   3,  536870932) /* SoundTable */
     , (2185101669,   8,  100689670) /* Icon */
     , (2185101669,  22,  872415275) /* PhysicsEffectTable */
     , (2185101669,  28,       4211) /* Spell - LicoriceLeap */
     , (2185101669, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2185101669, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2185101669, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185101669,   1, 1342913953) /* Owner */
     , (2185101669,   2, 1342913953) /* Container */
     , (2185101669, 8000, 2185101669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2185101669,  4211,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185101669, 0, 83886227, 83897428, 0)
     , (2185101669, 1, 83886227, 83897429, 1)
     , (2185101669, 2, 83886227, 83897428, 2)
     , (2185101669, 3, 83886227, 83897428, 3)
     , (2185101669, 4, 83886227, 83897428, 4)
     , (2185101669, 5, 83886227, 83897428, 5)
     , (2185101669, 6, 83886227, 83897428, 6)
     , (2185101669, 7, 83886227, 83897428, 7)
     , (2185101669, 8, 83886227, 83897428, 8)
     , (2185101669, 9, 83886227, 83897428, 9)
     , (2185101669, 10, 83886227, 83897428, 10)
     , (2185101669, 11, 83886227, 83897428, 11)
     , (2185101669, 12, 83886227, 83897428, 12);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185101669, 0, 16778207, 0)
     , (2185101669, 1, 16778211, 1)
     , (2185101669, 2, 16778199, 2)
     , (2185101669, 3, 16778200, 3)
     , (2185101669, 4, 16778208, 4)
     , (2185101669, 5, 16778212, 5)
     , (2185101669, 6, 16778209, 6)
     , (2185101669, 7, 16778210, 7)
     , (2185101669, 8, 16778205, 8)
     , (2185101669, 9, 16778206, 9)
     , (2185101669, 10, 16778202, 10)
     , (2185101669, 11, 16778203, 11)
     , (2185101669, 12, 16778204, 12);
