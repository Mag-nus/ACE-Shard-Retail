INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188058, 39110, 44, 7393601) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188058,   1,         32) /* ItemType - Food */
     , (3455188058,   5,          1) /* EncumbranceVal */
     , (3455188058,  11,          1) /* MaxStackSize */
     , (3455188058,  12,          1) /* StackSize */
     , (3455188058,  16,          8) /* ItemUseable - Contained */
     , (3455188058,  18,          1) /* UiEffects - Magical */
     , (3455188058,  19,         10) /* Value */
     , (3455188058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455188058,  94,         16) /* TargetType - Creature */
     , (3455188058, 106,        300) /* ItemSpellcraft */
     , (3455188058, 107,         50) /* ItemCurMana */
     , (3455188058, 108,         50) /* ItemMaxMana */
     , (3455188058, 109,          0) /* ItemDifficulty */
     , (3455188058, 110,          0) /* ItemAllegianceRankLimit */
     , (3455188058, 151,          9) /* HookType - Floor, Yard */
     , (3455188058, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3455188058, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188058,   1, False) /* Stuck */
     , (3455188058,  11, True ) /* IgnoreCollisions */
     , (3455188058,  13, True ) /* Ethereal */
     , (3455188058,  14, True ) /* GravityStatus */
     , (3455188058,  19, True ) /* Attackable */
     , (3455188058,  22, True ) /* Inscribable */
     , (3455188058,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3455188058,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188058,   1, 'Licorice Rat') /* Name */
     , (3455188058,  14, 'Use this item to eat it.') /* Use */
     , (3455188058,  16, 'A festival treat. A little rat shaped licorice candy. It jumps and squeaks like the real thing! But it''s much safer to eat.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188058,   1,   33554493) /* Setup */
     , (3455188058,   2,  150995421) /* MotionTable */
     , (3455188058,   3,  536870932) /* SoundTable */
     , (3455188058,   8,  100689670) /* Icon */
     , (3455188058,  22,  872415275) /* PhysicsEffectTable */
     , (3455188058,  28,       4211) /* Spell - LicoriceLeap */
     , (3455188058, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3455188058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3455188058, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188058,   1, 1343229949) /* Owner */
     , (3455188058,   2, 1343229949) /* Container */
     , (3455188058, 8000, 3455188058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3455188058,  4211,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3455188058, 0, 83886227, 83897428, 0)
     , (3455188058, 1, 83886227, 83897429, 1)
     , (3455188058, 2, 83886227, 83897428, 2)
     , (3455188058, 3, 83886227, 83897428, 3)
     , (3455188058, 4, 83886227, 83897428, 4)
     , (3455188058, 5, 83886227, 83897428, 5)
     , (3455188058, 6, 83886227, 83897428, 6)
     , (3455188058, 7, 83886227, 83897428, 7)
     , (3455188058, 8, 83886227, 83897428, 8)
     , (3455188058, 9, 83886227, 83897428, 9)
     , (3455188058, 10, 83886227, 83897428, 10)
     , (3455188058, 11, 83886227, 83897428, 11)
     , (3455188058, 12, 83886227, 83897428, 12);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3455188058, 0, 16778207, 0)
     , (3455188058, 1, 16778211, 1)
     , (3455188058, 2, 16778199, 2)
     , (3455188058, 3, 16778200, 3)
     , (3455188058, 4, 16778208, 4)
     , (3455188058, 5, 16778212, 5)
     , (3455188058, 6, 16778209, 6)
     , (3455188058, 7, 16778210, 7)
     , (3455188058, 8, 16778205, 8)
     , (3455188058, 9, 16778206, 9)
     , (3455188058, 10, 16778202, 10)
     , (3455188058, 11, 16778203, 11)
     , (3455188058, 12, 16778204, 12);
