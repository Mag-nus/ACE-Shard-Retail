INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192291516, 39107, 44, 3330368) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192291516,   1,         32) /* ItemType - Food */
     , (2192291516,   5,          1) /* EncumbranceVal */
     , (2192291516,  11,          1) /* MaxStackSize */
     , (2192291516,  12,          1) /* StackSize */
     , (2192291516,  16,          8) /* ItemUseable - Contained */
     , (2192291516,  18,          1) /* UiEffects - Magical */
     , (2192291516,  19,         10) /* Value */
     , (2192291516,  65,        101) /* Placement - Resting */
     , (2192291516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192291516,  94,         16) /* TargetType - Creature */
     , (2192291516, 106,        300) /* ItemSpellcraft */
     , (2192291516, 107,         50) /* ItemCurMana */
     , (2192291516, 108,         50) /* ItemMaxMana */
     , (2192291516, 109,          0) /* ItemDifficulty */
     , (2192291516, 110,          0) /* ItemAllegianceRankLimit */
     , (2192291516, 151,          9) /* HookType - Floor, Yard */
     , (2192291516, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192291516,   1, False) /* Stuck */
     , (2192291516,  11, True ) /* IgnoreCollisions */
     , (2192291516,  13, True ) /* Ethereal */
     , (2192291516,  14, True ) /* GravityStatus */
     , (2192291516,  19, True ) /* Attackable */
     , (2192291516,  22, True ) /* Inscribable */
     , (2192291516,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192291516,  39, 0.200000002980232) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192291516,   1, 'Caramel Kukuur') /* Name */
     , (2192291516,  14, 'Use this item to eat it.') /* Use */
     , (2192291516,  16, 'A festival treat. A caramel treat made with love and thaumaturgy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192291516,   1,   33560400) /* Setup */
     , (2192291516,   3,  536870932) /* SoundTable */
     , (2192291516,   6,   67115354) /* PaletteBase */
     , (2192291516,   8,  100689667) /* Icon */
     , (2192291516,  22,  872415275) /* PhysicsEffectTable */
     , (2192291516,  28,       4212) /* Spell - StickyMelee */
     , (2192291516, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2192291516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192291516, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192291516,   1, 1342781240) /* Owner */
     , (2192291516,   2, 1342781240) /* Container */
     , (2192291516, 8000, 2192291516) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192291516,  4212,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192291516, 67116829, 0, 0);
