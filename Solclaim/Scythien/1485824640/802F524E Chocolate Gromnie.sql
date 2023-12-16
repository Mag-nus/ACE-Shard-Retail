INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584910, 39108, 44, 3330368) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584910,   1,         32) /* ItemType - Food */
     , (2150584910,   5,          1) /* EncumbranceVal */
     , (2150584910,  11,          1) /* MaxStackSize */
     , (2150584910,  12,          1) /* StackSize */
     , (2150584910,  16,          8) /* ItemUseable - Contained */
     , (2150584910,  18,          1) /* UiEffects - Magical */
     , (2150584910,  19,         10) /* Value */
     , (2150584910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584910,  94,         16) /* TargetType - Creature */
     , (2150584910, 106,        300) /* ItemSpellcraft */
     , (2150584910, 107,         50) /* ItemCurMana */
     , (2150584910, 108,         50) /* ItemMaxMana */
     , (2150584910, 109,          0) /* ItemDifficulty */
     , (2150584910, 110,          0) /* ItemAllegianceRankLimit */
     , (2150584910, 151,          9) /* HookType - Floor, Yard */
     , (2150584910, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584910,   1, False) /* Stuck */
     , (2150584910,  11, True ) /* IgnoreCollisions */
     , (2150584910,  13, True ) /* Ethereal */
     , (2150584910,  14, True ) /* GravityStatus */
     , (2150584910,  19, True ) /* Attackable */
     , (2150584910,  22, True ) /* Inscribable */
     , (2150584910,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150584910,  39, 0.10000000149011612) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584910,   1, 'Chocolate Gromnie') /* Name */
     , (2150584910,  14, 'Use this item to eat it.') /* Use */
     , (2150584910,  16, 'A festival treat. A little chocolate gromnie that runs in circles. Five second rule applies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584910,   1,   33560398) /* Setup */
     , (2150584910,   3,  536870932) /* SoundTable */
     , (2150584910,   6,   67109307) /* PaletteBase */
     , (2150584910,   8,  100689668) /* Icon */
     , (2150584910,  22,  872415275) /* PhysicsEffectTable */
     , (2150584910,  28,       4206) /* Spell - ChewyCenter */
     , (2150584910, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2150584910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150584910, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584910,   1, 2150584906) /* Owner */
     , (2150584910,   2, 2150584906) /* Container */
     , (2150584910, 8000, 2150584910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150584910,  4206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150584910, 67113822, 0, 0);
