INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359058885, 36447, 44, 7393601) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359058885,   1,         32) /* ItemType - Food */
     , (3359058885,   5,          2) /* EncumbranceVal */
     , (3359058885,  11,         10) /* MaxStackSize */
     , (3359058885,  12,          2) /* StackSize */
     , (3359058885,  16,          8) /* ItemUseable - Contained */
     , (3359058885,  18,          1) /* UiEffects - Magical */
     , (3359058885,  19,         20) /* Value */
     , (3359058885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359058885,  94,         16) /* TargetType - Creature */
     , (3359058885, 106,        300) /* ItemSpellcraft */
     , (3359058885, 107,         50) /* ItemCurMana */
     , (3359058885, 108,         50) /* ItemMaxMana */
     , (3359058885, 109,          0) /* ItemDifficulty */
     , (3359058885, 110,          0) /* ItemAllegianceRankLimit */
     , (3359058885, 151,          9) /* HookType - Floor, Yard */
     , (3359058885, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3359058885, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359058885,   1, False) /* Stuck */
     , (3359058885,  11, True ) /* IgnoreCollisions */
     , (3359058885,  13, True ) /* Ethereal */
     , (3359058885,  14, True ) /* GravityStatus */
     , (3359058885,  19, True ) /* Attackable */
     , (3359058885,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3359058885,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359058885,   1, 'Licorice Rat') /* Name */
     , (3359058885,  14, 'Use this item to eat it.') /* Use */
     , (3359058885,  16, 'A festival treat. A little rat shaped licorice candy. It jumps and squeaks like the real thing! But it''s much safer to eat.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359058885,   1,   33554493) /* Setup */
     , (3359058885,   2,  150995421) /* MotionTable */
     , (3359058885,   3,  536870932) /* SoundTable */
     , (3359058885,   8,  100689670) /* Icon */
     , (3359058885,  22,  872415275) /* PhysicsEffectTable */
     , (3359058885,  28,       4211) /* Spell - LicoriceLeap */
     , (3359058885, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3359058885, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3359058885, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359058885,   1, 1343025960) /* Owner */
     , (3359058885,   2, 1343025960) /* Container */
     , (3359058885, 8000, 3359058885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3359058885,  4211,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3359058885, 0, 83886227, 83897428, 0)
     , (3359058885, 1, 83886227, 83897429, 1)
     , (3359058885, 2, 83886227, 83897428, 2)
     , (3359058885, 3, 83886227, 83897428, 3)
     , (3359058885, 4, 83886227, 83897428, 4)
     , (3359058885, 5, 83886227, 83897428, 5)
     , (3359058885, 6, 83886227, 83897428, 6)
     , (3359058885, 7, 83886227, 83897428, 7)
     , (3359058885, 8, 83886227, 83897428, 8)
     , (3359058885, 9, 83886227, 83897428, 9)
     , (3359058885, 10, 83886227, 83897428, 10)
     , (3359058885, 11, 83886227, 83897428, 11)
     , (3359058885, 12, 83886227, 83897428, 12);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3359058885, 0, 16778207, 0)
     , (3359058885, 1, 16778211, 1)
     , (3359058885, 2, 16778199, 2)
     , (3359058885, 3, 16778200, 3)
     , (3359058885, 4, 16778208, 4)
     , (3359058885, 5, 16778212, 5)
     , (3359058885, 6, 16778209, 6)
     , (3359058885, 7, 16778210, 7)
     , (3359058885, 8, 16778205, 8)
     , (3359058885, 9, 16778206, 9)
     , (3359058885, 10, 16778202, 10)
     , (3359058885, 11, 16778203, 11)
     , (3359058885, 12, 16778204, 12);
