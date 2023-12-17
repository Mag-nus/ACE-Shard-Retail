INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610717, 39107, 44, 3330368) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610717,   1,         32) /* ItemType - Food */
     , (2975610717,   5,          1) /* EncumbranceVal */
     , (2975610717,  11,          1) /* MaxStackSize */
     , (2975610717,  12,          1) /* StackSize */
     , (2975610717,  16,          8) /* ItemUseable - Contained */
     , (2975610717,  18,          1) /* UiEffects - Magical */
     , (2975610717,  19,         10) /* Value */
     , (2975610717,  65,        101) /* Placement - Resting */
     , (2975610717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610717,  94,         16) /* TargetType - Creature */
     , (2975610717, 106,        300) /* ItemSpellcraft */
     , (2975610717, 107,         50) /* ItemCurMana */
     , (2975610717, 108,         50) /* ItemMaxMana */
     , (2975610717, 109,          0) /* ItemDifficulty */
     , (2975610717, 110,          0) /* ItemAllegianceRankLimit */
     , (2975610717, 151,          9) /* HookType - Floor, Yard */
     , (2975610717, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610717,   1, False) /* Stuck */
     , (2975610717,  11, True ) /* IgnoreCollisions */
     , (2975610717,  13, True ) /* Ethereal */
     , (2975610717,  14, True ) /* GravityStatus */
     , (2975610717,  19, True ) /* Attackable */
     , (2975610717,  22, True ) /* Inscribable */
     , (2975610717,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975610717,  39, 0.20000000298023224) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610717,   1, 'Caramel Kukuur') /* Name */
     , (2975610717,  14, 'Use this item to eat it.') /* Use */
     , (2975610717,  16, 'A festival treat. A caramel treat made with love and thaumaturgy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610717,   1,   33560400) /* Setup */
     , (2975610717,   3,  536870932) /* SoundTable */
     , (2975610717,   6,   67115354) /* PaletteBase */
     , (2975610717,   8,  100689667) /* Icon */
     , (2975610717,  22,  872415275) /* PhysicsEffectTable */
     , (2975610717,  28,       4212) /* Spell - StickyMelee */
     , (2975610717, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2975610717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975610717, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610717,   1, 1343306436) /* Owner */
     , (2975610717,   2, 1343306436) /* Container */
     , (2975610717, 8000, 2975610717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975610717,  4212,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975610717, 67116829, 0, 0, 0);
