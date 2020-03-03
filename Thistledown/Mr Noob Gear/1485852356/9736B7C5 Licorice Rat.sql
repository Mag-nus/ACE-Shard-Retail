INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2536945605, 36447, 44, 7393601) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2536945605,   1,         32) /* ItemType - Food */
     , (2536945605,   5,          3) /* EncumbranceVal */
     , (2536945605,  11,         10) /* MaxStackSize */
     , (2536945605,  12,          3) /* StackSize */
     , (2536945605,  16,          8) /* ItemUseable - Contained */
     , (2536945605,  18,          1) /* UiEffects - Magical */
     , (2536945605,  19,         30) /* Value */
     , (2536945605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2536945605,  94,         16) /* TargetType - Creature */
     , (2536945605, 106,        300) /* ItemSpellcraft */
     , (2536945605, 107,         50) /* ItemCurMana */
     , (2536945605, 108,         50) /* ItemMaxMana */
     , (2536945605, 109,          0) /* ItemDifficulty */
     , (2536945605, 110,          0) /* ItemAllegianceRankLimit */
     , (2536945605, 151,          9) /* HookType - Floor, Yard */
     , (2536945605, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2536945605, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2536945605,   1, False) /* Stuck */
     , (2536945605,  11, True ) /* IgnoreCollisions */
     , (2536945605,  13, True ) /* Ethereal */
     , (2536945605,  14, True ) /* GravityStatus */
     , (2536945605,  19, True ) /* Attackable */
     , (2536945605,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2536945605,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2536945605,   1, 'Licorice Rat') /* Name */
     , (2536945605,  14, 'Use this item to eat it.') /* Use */
     , (2536945605,  16, 'A festival treat. A little rat shaped licorice candy. It jumps and squeaks like the real thing! But it''s much safer to eat.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2536945605,   1,   33554493) /* Setup */
     , (2536945605,   2,  150995421) /* MotionTable */
     , (2536945605,   3,  536870932) /* SoundTable */
     , (2536945605,   8,  100689670) /* Icon */
     , (2536945605,  22,  872415275) /* PhysicsEffectTable */
     , (2536945605,  28,       4211) /* Spell - LicoriceLeap */
     , (2536945605, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2536945605, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2536945605, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2536945605,   1, 1343249005) /* Owner */
     , (2536945605,   2, 1343249005) /* Container */
     , (2536945605, 8000, 2536945605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2536945605,  4211,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2536945605, 0, 83886227, 83897428, 0)
     , (2536945605, 1, 83886227, 83897429, 1)
     , (2536945605, 2, 83886227, 83897428, 2)
     , (2536945605, 3, 83886227, 83897428, 3)
     , (2536945605, 4, 83886227, 83897428, 4)
     , (2536945605, 5, 83886227, 83897428, 5)
     , (2536945605, 6, 83886227, 83897428, 6)
     , (2536945605, 7, 83886227, 83897428, 7)
     , (2536945605, 8, 83886227, 83897428, 8)
     , (2536945605, 9, 83886227, 83897428, 9)
     , (2536945605, 10, 83886227, 83897428, 10)
     , (2536945605, 11, 83886227, 83897428, 11)
     , (2536945605, 12, 83886227, 83897428, 12);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2536945605, 0, 16778207, 0)
     , (2536945605, 1, 16778211, 1)
     , (2536945605, 2, 16778199, 2)
     , (2536945605, 3, 16778200, 3)
     , (2536945605, 4, 16778208, 4)
     , (2536945605, 5, 16778212, 5)
     , (2536945605, 6, 16778209, 6)
     , (2536945605, 7, 16778210, 7)
     , (2536945605, 8, 16778205, 8)
     , (2536945605, 9, 16778206, 9)
     , (2536945605, 10, 16778202, 10)
     , (2536945605, 11, 16778203, 11)
     , (2536945605, 12, 16778204, 12);
