INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610754, 39110, 44, 7393601) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610754,   1,         32) /* ItemType - Food */
     , (2975610754,   5,          1) /* EncumbranceVal */
     , (2975610754,  11,          1) /* MaxStackSize */
     , (2975610754,  12,          1) /* StackSize */
     , (2975610754,  16,          8) /* ItemUseable - Contained */
     , (2975610754,  18,          1) /* UiEffects - Magical */
     , (2975610754,  19,         10) /* Value */
     , (2975610754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610754,  94,         16) /* TargetType - Creature */
     , (2975610754, 106,        300) /* ItemSpellcraft */
     , (2975610754, 107,         50) /* ItemCurMana */
     , (2975610754, 108,         50) /* ItemMaxMana */
     , (2975610754, 109,          0) /* ItemDifficulty */
     , (2975610754, 110,          0) /* ItemAllegianceRankLimit */
     , (2975610754, 151,          9) /* HookType - Floor, Yard */
     , (2975610754, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2975610754, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610754,   1, False) /* Stuck */
     , (2975610754,  11, True ) /* IgnoreCollisions */
     , (2975610754,  13, True ) /* Ethereal */
     , (2975610754,  14, True ) /* GravityStatus */
     , (2975610754,  19, True ) /* Attackable */
     , (2975610754,  22, True ) /* Inscribable */
     , (2975610754,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975610754,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610754,   1, 'Licorice Rat') /* Name */
     , (2975610754,  14, 'Use this item to eat it.') /* Use */
     , (2975610754,  16, 'A festival treat. A little rat shaped licorice candy. It jumps and squeaks like the real thing! But it''s much safer to eat.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610754,   1,   33554493) /* Setup */
     , (2975610754,   2,  150995421) /* MotionTable */
     , (2975610754,   3,  536870932) /* SoundTable */
     , (2975610754,   8,  100689670) /* Icon */
     , (2975610754,  22,  872415275) /* PhysicsEffectTable */
     , (2975610754,  28,       4211) /* Spell - LicoriceLeap */
     , (2975610754, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2975610754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975610754, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610754,   1, 1343306436) /* Owner */
     , (2975610754,   2, 1343306436) /* Container */
     , (2975610754, 8000, 2975610754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975610754,  4211,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975610754, 0, 83886227, 83897428, 0)
     , (2975610754, 1, 83886227, 83897429, 1)
     , (2975610754, 2, 83886227, 83897428, 2)
     , (2975610754, 3, 83886227, 83897428, 3)
     , (2975610754, 4, 83886227, 83897428, 4)
     , (2975610754, 5, 83886227, 83897428, 5)
     , (2975610754, 6, 83886227, 83897428, 6)
     , (2975610754, 7, 83886227, 83897428, 7)
     , (2975610754, 8, 83886227, 83897428, 8)
     , (2975610754, 9, 83886227, 83897428, 9)
     , (2975610754, 10, 83886227, 83897428, 10)
     , (2975610754, 11, 83886227, 83897428, 11)
     , (2975610754, 12, 83886227, 83897428, 12);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975610754, 0, 16778207, 0)
     , (2975610754, 1, 16778211, 1)
     , (2975610754, 2, 16778199, 2)
     , (2975610754, 3, 16778200, 3)
     , (2975610754, 4, 16778208, 4)
     , (2975610754, 5, 16778212, 5)
     , (2975610754, 6, 16778209, 6)
     , (2975610754, 7, 16778210, 7)
     , (2975610754, 8, 16778205, 8)
     , (2975610754, 9, 16778206, 9)
     , (2975610754, 10, 16778202, 10)
     , (2975610754, 11, 16778203, 11)
     , (2975610754, 12, 16778204, 12);
