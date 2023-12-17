INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584918, 39107, 44, 3330368) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584918,   1,         32) /* ItemType - Food */
     , (2150584918,   5,          1) /* EncumbranceVal */
     , (2150584918,  11,          1) /* MaxStackSize */
     , (2150584918,  12,          1) /* StackSize */
     , (2150584918,  16,          8) /* ItemUseable - Contained */
     , (2150584918,  18,          1) /* UiEffects - Magical */
     , (2150584918,  19,         10) /* Value */
     , (2150584918,  65,        101) /* Placement - Resting */
     , (2150584918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584918,  94,         16) /* TargetType - Creature */
     , (2150584918, 106,        300) /* ItemSpellcraft */
     , (2150584918, 107,         50) /* ItemCurMana */
     , (2150584918, 108,         50) /* ItemMaxMana */
     , (2150584918, 109,          0) /* ItemDifficulty */
     , (2150584918, 110,          0) /* ItemAllegianceRankLimit */
     , (2150584918, 151,          9) /* HookType - Floor, Yard */
     , (2150584918, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584918,   1, False) /* Stuck */
     , (2150584918,  11, True ) /* IgnoreCollisions */
     , (2150584918,  13, True ) /* Ethereal */
     , (2150584918,  14, True ) /* GravityStatus */
     , (2150584918,  19, True ) /* Attackable */
     , (2150584918,  22, True ) /* Inscribable */
     , (2150584918,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150584918,  39, 0.20000000298023224) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584918,   1, 'Caramel Kukuur') /* Name */
     , (2150584918,  14, 'Use this item to eat it.') /* Use */
     , (2150584918,  16, 'A festival treat. A caramel treat made with love and thaumaturgy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584918,   1,   33560400) /* Setup */
     , (2150584918,   3,  536870932) /* SoundTable */
     , (2150584918,   6,   67115354) /* PaletteBase */
     , (2150584918,   8,  100689667) /* Icon */
     , (2150584918,  22,  872415275) /* PhysicsEffectTable */
     , (2150584918,  28,       4212) /* Spell - StickyMelee */
     , (2150584918, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2150584918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150584918, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584918,   1, 2150584906) /* Owner */
     , (2150584918,   2, 2150584906) /* Container */
     , (2150584918, 8000, 2150584918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150584918,  4212,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150584918, 67116829, 0, 0, 0);
