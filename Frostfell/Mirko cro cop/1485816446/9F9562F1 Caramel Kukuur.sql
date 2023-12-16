INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677367537, 39107, 44, 3330368) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677367537,   1,         32) /* ItemType - Food */
     , (2677367537,   5,          1) /* EncumbranceVal */
     , (2677367537,  11,          1) /* MaxStackSize */
     , (2677367537,  12,          1) /* StackSize */
     , (2677367537,  16,          8) /* ItemUseable - Contained */
     , (2677367537,  18,          1) /* UiEffects - Magical */
     , (2677367537,  19,         10) /* Value */
     , (2677367537,  65,        101) /* Placement - Resting */
     , (2677367537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677367537,  94,         16) /* TargetType - Creature */
     , (2677367537, 106,        300) /* ItemSpellcraft */
     , (2677367537, 107,         50) /* ItemCurMana */
     , (2677367537, 108,         50) /* ItemMaxMana */
     , (2677367537, 109,          0) /* ItemDifficulty */
     , (2677367537, 110,          0) /* ItemAllegianceRankLimit */
     , (2677367537, 151,          9) /* HookType - Floor, Yard */
     , (2677367537, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677367537,   1, False) /* Stuck */
     , (2677367537,  11, True ) /* IgnoreCollisions */
     , (2677367537,  13, True ) /* Ethereal */
     , (2677367537,  14, True ) /* GravityStatus */
     , (2677367537,  19, True ) /* Attackable */
     , (2677367537,  22, True ) /* Inscribable */
     , (2677367537,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677367537,  39, 0.20000000298023224) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677367537,   1, 'Caramel Kukuur') /* Name */
     , (2677367537,  14, 'Use this item to eat it.') /* Use */
     , (2677367537,  16, 'A festival treat. A caramel treat made with love and thaumaturgy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367537,   1,   33560400) /* Setup */
     , (2677367537,   3,  536870932) /* SoundTable */
     , (2677367537,   6,   67115354) /* PaletteBase */
     , (2677367537,   8,  100689667) /* Icon */
     , (2677367537,  22,  872415275) /* PhysicsEffectTable */
     , (2677367537,  28,       4212) /* Spell - StickyMelee */
     , (2677367537, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2677367537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677367537, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367537,   1, 1343306567) /* Owner */
     , (2677367537,   2, 1343306567) /* Container */
     , (2677367537, 8000, 2677367537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677367537,  4212,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677367537, 67116829, 0, 0);
