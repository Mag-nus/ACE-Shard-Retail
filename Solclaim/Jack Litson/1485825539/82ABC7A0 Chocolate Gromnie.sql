INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192295840, 36445, 44, 3330368) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192295840,   1,         32) /* ItemType - Food */
     , (2192295840,   5,          6) /* EncumbranceVal */
     , (2192295840,  11,         10) /* MaxStackSize */
     , (2192295840,  12,          6) /* StackSize */
     , (2192295840,  16,          8) /* ItemUseable - Contained */
     , (2192295840,  18,          1) /* UiEffects - Magical */
     , (2192295840,  19,         60) /* Value */
     , (2192295840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192295840,  94,         16) /* TargetType - Creature */
     , (2192295840, 106,        300) /* ItemSpellcraft */
     , (2192295840, 107,         50) /* ItemCurMana */
     , (2192295840, 108,         50) /* ItemMaxMana */
     , (2192295840, 109,          0) /* ItemDifficulty */
     , (2192295840, 110,          0) /* ItemAllegianceRankLimit */
     , (2192295840, 151,          9) /* HookType - Floor, Yard */
     , (2192295840, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192295840,   1, False) /* Stuck */
     , (2192295840,  11, True ) /* IgnoreCollisions */
     , (2192295840,  13, True ) /* Ethereal */
     , (2192295840,  14, True ) /* GravityStatus */
     , (2192295840,  19, True ) /* Attackable */
     , (2192295840,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192295840,  39, 0.10000000149011612) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192295840,   1, 'Chocolate Gromnie') /* Name */
     , (2192295840,  14, 'Use this item to eat it.') /* Use */
     , (2192295840,  16, 'A festival treat. A little chocolate gromnie that runs in circles. Five second rule applies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192295840,   1,   33560398) /* Setup */
     , (2192295840,   3,  536870932) /* SoundTable */
     , (2192295840,   6,   67109307) /* PaletteBase */
     , (2192295840,   8,  100689668) /* Icon */
     , (2192295840,  22,  872415275) /* PhysicsEffectTable */
     , (2192295840,  28,       4206) /* Spell - ChewyCenter */
     , (2192295840, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2192295840, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192295840, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192295840,   1, 1342914023) /* Owner */
     , (2192295840,   2, 1342914023) /* Container */
     , (2192295840, 8000, 2192295840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192295840,  4206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192295840, 67113822, 0, 0);
