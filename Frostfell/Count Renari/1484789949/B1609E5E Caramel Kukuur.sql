INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975899230, 39107, 44, 3330368) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975899230,   1,         32) /* ItemType - Food */
     , (2975899230,   5,          1) /* EncumbranceVal */
     , (2975899230,  11,          1) /* MaxStackSize */
     , (2975899230,  12,          1) /* StackSize */
     , (2975899230,  16,          8) /* ItemUseable - Contained */
     , (2975899230,  18,          1) /* UiEffects - Magical */
     , (2975899230,  19,         10) /* Value */
     , (2975899230,  65,        101) /* Placement - Resting */
     , (2975899230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975899230,  94,         16) /* TargetType - Creature */
     , (2975899230, 106,        300) /* ItemSpellcraft */
     , (2975899230, 107,         50) /* ItemCurMana */
     , (2975899230, 108,         50) /* ItemMaxMana */
     , (2975899230, 109,          0) /* ItemDifficulty */
     , (2975899230, 110,          0) /* ItemAllegianceRankLimit */
     , (2975899230, 151,          9) /* HookType - Floor, Yard */
     , (2975899230, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975899230,   1, False) /* Stuck */
     , (2975899230,  11, True ) /* IgnoreCollisions */
     , (2975899230,  13, True ) /* Ethereal */
     , (2975899230,  14, True ) /* GravityStatus */
     , (2975899230,  19, True ) /* Attackable */
     , (2975899230,  22, True ) /* Inscribable */
     , (2975899230,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975899230,  39, 0.200000002980232) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975899230,   1, 'Caramel Kukuur') /* Name */
     , (2975899230,  14, 'Use this item to eat it.') /* Use */
     , (2975899230,  16, 'A festival treat. A caramel treat made with love and thaumaturgy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899230,   1,   33560400) /* Setup */
     , (2975899230,   3,  536870932) /* SoundTable */
     , (2975899230,   6,   67115354) /* PaletteBase */
     , (2975899230,   8,  100689667) /* Icon */
     , (2975899230,  22,  872415275) /* PhysicsEffectTable */
     , (2975899230,  28,       4212) /* Spell - StickyMelee */
     , (2975899230, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2975899230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975899230, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899230,   1, 1343306436) /* Owner */
     , (2975899230,   2, 1343306436) /* Container */
     , (2975899230, 8000, 2975899230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975899230,  4212,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975899230, 67116829, 0, 0);
