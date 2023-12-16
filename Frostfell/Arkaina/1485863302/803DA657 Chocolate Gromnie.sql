INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523927, 36445, 44, 3330368) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523927,   1,         32) /* ItemType - Food */
     , (2151523927,   5,          9) /* EncumbranceVal */
     , (2151523927,  11,         10) /* MaxStackSize */
     , (2151523927,  12,          9) /* StackSize */
     , (2151523927,  16,          8) /* ItemUseable - Contained */
     , (2151523927,  18,          1) /* UiEffects - Magical */
     , (2151523927,  19,         90) /* Value */
     , (2151523927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523927,  94,         16) /* TargetType - Creature */
     , (2151523927, 106,        300) /* ItemSpellcraft */
     , (2151523927, 107,         50) /* ItemCurMana */
     , (2151523927, 108,         50) /* ItemMaxMana */
     , (2151523927, 109,          0) /* ItemDifficulty */
     , (2151523927, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523927, 151,          9) /* HookType - Floor, Yard */
     , (2151523927, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523927,   1, False) /* Stuck */
     , (2151523927,  11, True ) /* IgnoreCollisions */
     , (2151523927,  13, True ) /* Ethereal */
     , (2151523927,  14, True ) /* GravityStatus */
     , (2151523927,  19, True ) /* Attackable */
     , (2151523927,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523927,  39, 0.10000000149011612) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523927,   1, 'Chocolate Gromnie') /* Name */
     , (2151523927,  14, 'Use this item to eat it.') /* Use */
     , (2151523927,  16, 'A festival treat. A little chocolate gromnie that runs in circles. Five second rule applies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523927,   1,   33560398) /* Setup */
     , (2151523927,   3,  536870932) /* SoundTable */
     , (2151523927,   6,   67109307) /* PaletteBase */
     , (2151523927,   8,  100689668) /* Icon */
     , (2151523927,  22,  872415275) /* PhysicsEffectTable */
     , (2151523927,  28,       4206) /* Spell - ChewyCenter */
     , (2151523927, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2151523927, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151523927, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523927,   1, 1343228164) /* Owner */
     , (2151523927,   2, 1343228164) /* Container */
     , (2151523927, 8000, 2151523927) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523927,  4206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523927, 67113822, 0, 0);
