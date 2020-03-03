INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191954149, 36445, 44, 3330368) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191954149,   1,         32) /* ItemType - Food */
     , (2191954149,   5,         10) /* EncumbranceVal */
     , (2191954149,  11,         10) /* MaxStackSize */
     , (2191954149,  12,         10) /* StackSize */
     , (2191954149,  16,          8) /* ItemUseable - Contained */
     , (2191954149,  18,          1) /* UiEffects - Magical */
     , (2191954149,  19,        100) /* Value */
     , (2191954149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191954149,  94,         16) /* TargetType - Creature */
     , (2191954149, 106,        300) /* ItemSpellcraft */
     , (2191954149, 107,         50) /* ItemCurMana */
     , (2191954149, 108,         50) /* ItemMaxMana */
     , (2191954149, 109,          0) /* ItemDifficulty */
     , (2191954149, 110,          0) /* ItemAllegianceRankLimit */
     , (2191954149, 151,          9) /* HookType - Floor, Yard */
     , (2191954149, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191954149,   1, False) /* Stuck */
     , (2191954149,  11, True ) /* IgnoreCollisions */
     , (2191954149,  13, True ) /* Ethereal */
     , (2191954149,  14, True ) /* GravityStatus */
     , (2191954149,  19, True ) /* Attackable */
     , (2191954149,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2191954149,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191954149,   1, 'Chocolate Gromnie') /* Name */
     , (2191954149,  14, 'Use this item to eat it.') /* Use */
     , (2191954149,  16, 'A festival treat. A little chocolate gromnie that runs in circles. Five second rule applies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191954149,   1,   33560398) /* Setup */
     , (2191954149,   3,  536870932) /* SoundTable */
     , (2191954149,   6,   67109307) /* PaletteBase */
     , (2191954149,   8,  100689668) /* Icon */
     , (2191954149,  22,  872415275) /* PhysicsEffectTable */
     , (2191954149,  28,       4206) /* Spell - ChewyCenter */
     , (2191954149, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2191954149, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2191954149, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191954149,   1, 1342914023) /* Owner */
     , (2191954149,   2, 1342914023) /* Container */
     , (2191954149, 8000, 2191954149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2191954149,  4206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2191954149, 67113822, 0, 0);
