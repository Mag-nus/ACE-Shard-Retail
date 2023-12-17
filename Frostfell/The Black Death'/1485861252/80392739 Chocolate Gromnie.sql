INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229241, 36445, 44, 3330368) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229241,   1,         32) /* ItemType - Food */
     , (2151229241,   5,          9) /* EncumbranceVal */
     , (2151229241,  11,         10) /* MaxStackSize */
     , (2151229241,  12,          9) /* StackSize */
     , (2151229241,  16,          8) /* ItemUseable - Contained */
     , (2151229241,  18,          1) /* UiEffects - Magical */
     , (2151229241,  19,         90) /* Value */
     , (2151229241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229241,  94,         16) /* TargetType - Creature */
     , (2151229241, 106,        300) /* ItemSpellcraft */
     , (2151229241, 107,         50) /* ItemCurMana */
     , (2151229241, 108,         50) /* ItemMaxMana */
     , (2151229241, 109,          0) /* ItemDifficulty */
     , (2151229241, 110,          0) /* ItemAllegianceRankLimit */
     , (2151229241, 151,          9) /* HookType - Floor, Yard */
     , (2151229241, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229241,   1, False) /* Stuck */
     , (2151229241,  11, True ) /* IgnoreCollisions */
     , (2151229241,  13, True ) /* Ethereal */
     , (2151229241,  14, True ) /* GravityStatus */
     , (2151229241,  19, True ) /* Attackable */
     , (2151229241,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151229241,  39, 0.10000000149011612) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229241,   1, 'Chocolate Gromnie') /* Name */
     , (2151229241,  14, 'Use this item to eat it.') /* Use */
     , (2151229241,  16, 'A festival treat. A little chocolate gromnie that runs in circles. Five second rule applies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229241,   1,   33560398) /* Setup */
     , (2151229241,   3,  536870932) /* SoundTable */
     , (2151229241,   6,   67109307) /* PaletteBase */
     , (2151229241,   8,  100689668) /* Icon */
     , (2151229241,  22,  872415275) /* PhysicsEffectTable */
     , (2151229241,  28,       4206) /* Spell - ChewyCenter */
     , (2151229241, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2151229241, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151229241, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229241,   1, 1343234434) /* Owner */
     , (2151229241,   2, 1343234434) /* Container */
     , (2151229241, 8000, 2151229241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151229241,  4206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151229241, 67113822, 0, 0, 0);
