INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584911, 39108, 44, 3330368) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584911,   1,         32) /* ItemType - Food */
     , (2150584911,   5,          1) /* EncumbranceVal */
     , (2150584911,  11,          1) /* MaxStackSize */
     , (2150584911,  12,          1) /* StackSize */
     , (2150584911,  16,          8) /* ItemUseable - Contained */
     , (2150584911,  18,          1) /* UiEffects - Magical */
     , (2150584911,  19,         10) /* Value */
     , (2150584911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584911,  94,         16) /* TargetType - Creature */
     , (2150584911, 106,        300) /* ItemSpellcraft */
     , (2150584911, 107,         50) /* ItemCurMana */
     , (2150584911, 108,         50) /* ItemMaxMana */
     , (2150584911, 109,          0) /* ItemDifficulty */
     , (2150584911, 110,          0) /* ItemAllegianceRankLimit */
     , (2150584911, 151,          9) /* HookType - Floor, Yard */
     , (2150584911, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584911,   1, False) /* Stuck */
     , (2150584911,  11, True ) /* IgnoreCollisions */
     , (2150584911,  13, True ) /* Ethereal */
     , (2150584911,  14, True ) /* GravityStatus */
     , (2150584911,  19, True ) /* Attackable */
     , (2150584911,  22, True ) /* Inscribable */
     , (2150584911,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150584911,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584911,   1, 'Chocolate Gromnie') /* Name */
     , (2150584911,  14, 'Use this item to eat it.') /* Use */
     , (2150584911,  16, 'A festival treat. A little chocolate gromnie that runs in circles. Five second rule applies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584911,   1,   33560398) /* Setup */
     , (2150584911,   3,  536870932) /* SoundTable */
     , (2150584911,   6,   67109307) /* PaletteBase */
     , (2150584911,   8,  100689668) /* Icon */
     , (2150584911,  22,  872415275) /* PhysicsEffectTable */
     , (2150584911,  28,       4206) /* Spell - ChewyCenter */
     , (2150584911, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2150584911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150584911, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584911,   1, 2150584906) /* Owner */
     , (2150584911,   2, 2150584906) /* Container */
     , (2150584911, 8000, 2150584911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150584911,  4206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150584911, 67113822, 0, 0);
