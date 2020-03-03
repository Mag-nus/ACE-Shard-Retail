INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584914, 39110, 44, 7393601) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584914,   1,         32) /* ItemType - Food */
     , (2150584914,   5,          1) /* EncumbranceVal */
     , (2150584914,  11,          1) /* MaxStackSize */
     , (2150584914,  12,          1) /* StackSize */
     , (2150584914,  16,          8) /* ItemUseable - Contained */
     , (2150584914,  18,          1) /* UiEffects - Magical */
     , (2150584914,  19,         10) /* Value */
     , (2150584914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584914,  94,         16) /* TargetType - Creature */
     , (2150584914, 106,        300) /* ItemSpellcraft */
     , (2150584914, 107,         50) /* ItemCurMana */
     , (2150584914, 108,         50) /* ItemMaxMana */
     , (2150584914, 109,          0) /* ItemDifficulty */
     , (2150584914, 110,          0) /* ItemAllegianceRankLimit */
     , (2150584914, 151,          9) /* HookType - Floor, Yard */
     , (2150584914, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2150584914, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584914,   1, False) /* Stuck */
     , (2150584914,  11, True ) /* IgnoreCollisions */
     , (2150584914,  13, True ) /* Ethereal */
     , (2150584914,  14, True ) /* GravityStatus */
     , (2150584914,  19, True ) /* Attackable */
     , (2150584914,  22, True ) /* Inscribable */
     , (2150584914,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150584914,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584914,   1, 'Licorice Rat') /* Name */
     , (2150584914,  14, 'Use this item to eat it.') /* Use */
     , (2150584914,  16, 'A festival treat. A little rat shaped licorice candy. It jumps and squeaks like the real thing! But it''s much safer to eat.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584914,   1,   33554493) /* Setup */
     , (2150584914,   2,  150995421) /* MotionTable */
     , (2150584914,   3,  536870932) /* SoundTable */
     , (2150584914,   8,  100689670) /* Icon */
     , (2150584914,  22,  872415275) /* PhysicsEffectTable */
     , (2150584914,  28,       4211) /* Spell - LicoriceLeap */
     , (2150584914, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2150584914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150584914, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584914,   1, 2150584906) /* Owner */
     , (2150584914,   2, 2150584906) /* Container */
     , (2150584914, 8000, 2150584914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150584914,  4211,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150584914, 0, 83886227, 83897428, 0)
     , (2150584914, 1, 83886227, 83897429, 1)
     , (2150584914, 2, 83886227, 83897428, 2)
     , (2150584914, 3, 83886227, 83897428, 3)
     , (2150584914, 4, 83886227, 83897428, 4)
     , (2150584914, 5, 83886227, 83897428, 5)
     , (2150584914, 6, 83886227, 83897428, 6)
     , (2150584914, 7, 83886227, 83897428, 7)
     , (2150584914, 8, 83886227, 83897428, 8)
     , (2150584914, 9, 83886227, 83897428, 9)
     , (2150584914, 10, 83886227, 83897428, 10)
     , (2150584914, 11, 83886227, 83897428, 11)
     , (2150584914, 12, 83886227, 83897428, 12);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150584914, 0, 16778207, 0)
     , (2150584914, 1, 16778211, 1)
     , (2150584914, 2, 16778199, 2)
     , (2150584914, 3, 16778200, 3)
     , (2150584914, 4, 16778208, 4)
     , (2150584914, 5, 16778212, 5)
     , (2150584914, 6, 16778209, 6)
     , (2150584914, 7, 16778210, 7)
     , (2150584914, 8, 16778205, 8)
     , (2150584914, 9, 16778206, 9)
     , (2150584914, 10, 16778202, 10)
     , (2150584914, 11, 16778203, 11)
     , (2150584914, 12, 16778204, 12);
