INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584909, 39108, 44, 3330368) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584909,   1,         32) /* ItemType - Food */
     , (2150584909,   5,          1) /* EncumbranceVal */
     , (2150584909,  11,          1) /* MaxStackSize */
     , (2150584909,  12,          1) /* StackSize */
     , (2150584909,  16,          8) /* ItemUseable - Contained */
     , (2150584909,  18,          1) /* UiEffects - Magical */
     , (2150584909,  19,         10) /* Value */
     , (2150584909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584909,  94,         16) /* TargetType - Creature */
     , (2150584909, 106,        300) /* ItemSpellcraft */
     , (2150584909, 107,         50) /* ItemCurMana */
     , (2150584909, 108,         50) /* ItemMaxMana */
     , (2150584909, 109,          0) /* ItemDifficulty */
     , (2150584909, 110,          0) /* ItemAllegianceRankLimit */
     , (2150584909, 151,          9) /* HookType - Floor, Yard */
     , (2150584909, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584909,   1, False) /* Stuck */
     , (2150584909,  11, True ) /* IgnoreCollisions */
     , (2150584909,  13, True ) /* Ethereal */
     , (2150584909,  14, True ) /* GravityStatus */
     , (2150584909,  19, True ) /* Attackable */
     , (2150584909,  22, True ) /* Inscribable */
     , (2150584909,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150584909,  39, 0.10000000149011612) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584909,   1, 'Chocolate Gromnie') /* Name */
     , (2150584909,  14, 'Use this item to eat it.') /* Use */
     , (2150584909,  16, 'A festival treat. A little chocolate gromnie that runs in circles. Five second rule applies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584909,   1,   33560398) /* Setup */
     , (2150584909,   3,  536870932) /* SoundTable */
     , (2150584909,   6,   67109307) /* PaletteBase */
     , (2150584909,   8,  100689668) /* Icon */
     , (2150584909,  22,  872415275) /* PhysicsEffectTable */
     , (2150584909,  28,       4206) /* Spell - ChewyCenter */
     , (2150584909, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2150584909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150584909, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584909,   1, 2150584906) /* Owner */
     , (2150584909,   2, 2150584906) /* Container */
     , (2150584909, 8000, 2150584909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150584909,  4206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150584909, 67113822, 0, 0, 0);
