INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283167, 39107, 44, 3330368) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283167,   1,         32) /* ItemType - Food */
     , (2153283167,   5,          1) /* EncumbranceVal */
     , (2153283167,  11,          1) /* MaxStackSize */
     , (2153283167,  12,          1) /* StackSize */
     , (2153283167,  16,          8) /* ItemUseable - Contained */
     , (2153283167,  18,          1) /* UiEffects - Magical */
     , (2153283167,  19,         10) /* Value */
     , (2153283167,  65,        101) /* Placement - Resting */
     , (2153283167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283167,  94,         16) /* TargetType - Creature */
     , (2153283167, 106,        300) /* ItemSpellcraft */
     , (2153283167, 107,         50) /* ItemCurMana */
     , (2153283167, 108,         50) /* ItemMaxMana */
     , (2153283167, 109,          0) /* ItemDifficulty */
     , (2153283167, 110,          0) /* ItemAllegianceRankLimit */
     , (2153283167, 151,          9) /* HookType - Floor, Yard */
     , (2153283167, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283167,   1, False) /* Stuck */
     , (2153283167,  11, True ) /* IgnoreCollisions */
     , (2153283167,  13, True ) /* Ethereal */
     , (2153283167,  14, True ) /* GravityStatus */
     , (2153283167,  19, True ) /* Attackable */
     , (2153283167,  22, True ) /* Inscribable */
     , (2153283167,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153283167,  39, 0.20000000298023224) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283167,   1, 'Caramel Kukuur') /* Name */
     , (2153283167,  14, 'Use this item to eat it.') /* Use */
     , (2153283167,  16, 'A festival treat. A caramel treat made with love and thaumaturgy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283167,   1,   33560400) /* Setup */
     , (2153283167,   3,  536870932) /* SoundTable */
     , (2153283167,   6,   67115354) /* PaletteBase */
     , (2153283167,   8,  100689667) /* Icon */
     , (2153283167,  22,  872415275) /* PhysicsEffectTable */
     , (2153283167,  28,       4212) /* Spell - StickyMelee */
     , (2153283167, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2153283167, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153283167, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283167,   1, 2151704929) /* Owner */
     , (2153283167,   2, 2151704929) /* Container */
     , (2153283167, 8000, 2153283167) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153283167,  4212,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153283167, 67116829, 0, 0, 0);
