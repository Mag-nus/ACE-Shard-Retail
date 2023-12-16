INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192295220, 36445, 44, 3330368) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192295220,   1,         32) /* ItemType - Food */
     , (2192295220,   5,         10) /* EncumbranceVal */
     , (2192295220,  11,         10) /* MaxStackSize */
     , (2192295220,  12,         10) /* StackSize */
     , (2192295220,  16,          8) /* ItemUseable - Contained */
     , (2192295220,  18,          1) /* UiEffects - Magical */
     , (2192295220,  19,        100) /* Value */
     , (2192295220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192295220,  94,         16) /* TargetType - Creature */
     , (2192295220, 106,        300) /* ItemSpellcraft */
     , (2192295220, 107,         50) /* ItemCurMana */
     , (2192295220, 108,         50) /* ItemMaxMana */
     , (2192295220, 109,          0) /* ItemDifficulty */
     , (2192295220, 110,          0) /* ItemAllegianceRankLimit */
     , (2192295220, 151,          9) /* HookType - Floor, Yard */
     , (2192295220, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192295220,   1, False) /* Stuck */
     , (2192295220,  11, True ) /* IgnoreCollisions */
     , (2192295220,  13, True ) /* Ethereal */
     , (2192295220,  14, True ) /* GravityStatus */
     , (2192295220,  19, True ) /* Attackable */
     , (2192295220,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192295220,  39, 0.10000000149011612) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192295220,   1, 'Chocolate Gromnie') /* Name */
     , (2192295220,  14, 'Use this item to eat it.') /* Use */
     , (2192295220,  16, 'A festival treat. A little chocolate gromnie that runs in circles. Five second rule applies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192295220,   1,   33560398) /* Setup */
     , (2192295220,   3,  536870932) /* SoundTable */
     , (2192295220,   6,   67109307) /* PaletteBase */
     , (2192295220,   8,  100689668) /* Icon */
     , (2192295220,  22,  872415275) /* PhysicsEffectTable */
     , (2192295220,  28,       4206) /* Spell - ChewyCenter */
     , (2192295220, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2192295220, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192295220, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192295220,   1, 1342914023) /* Owner */
     , (2192295220,   2, 1342914023) /* Container */
     , (2192295220, 8000, 2192295220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192295220,  4206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192295220, 67113822, 0, 0);
