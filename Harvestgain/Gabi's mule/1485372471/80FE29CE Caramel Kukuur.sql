INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164140494, 36444, 44, 3330368) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164140494,   1,         32) /* ItemType - Food */
     , (2164140494,   5,          1) /* EncumbranceVal */
     , (2164140494,  11,         10) /* MaxStackSize */
     , (2164140494,  12,          1) /* StackSize */
     , (2164140494,  16,          8) /* ItemUseable - Contained */
     , (2164140494,  18,          1) /* UiEffects - Magical */
     , (2164140494,  19,         10) /* Value */
     , (2164140494,  65,        101) /* Placement - Resting */
     , (2164140494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164140494,  94,         16) /* TargetType - Creature */
     , (2164140494, 106,        300) /* ItemSpellcraft */
     , (2164140494, 107,         50) /* ItemCurMana */
     , (2164140494, 108,         50) /* ItemMaxMana */
     , (2164140494, 109,          0) /* ItemDifficulty */
     , (2164140494, 110,          0) /* ItemAllegianceRankLimit */
     , (2164140494, 151,          9) /* HookType - Floor, Yard */
     , (2164140494, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164140494,   1, False) /* Stuck */
     , (2164140494,  11, True ) /* IgnoreCollisions */
     , (2164140494,  13, True ) /* Ethereal */
     , (2164140494,  14, True ) /* GravityStatus */
     , (2164140494,  19, True ) /* Attackable */
     , (2164140494,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164140494,  39, 0.200000002980232) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164140494,   1, 'Caramel Kukuur') /* Name */
     , (2164140494,  14, 'Use this item to eat it.') /* Use */
     , (2164140494,  16, 'A festival treat. A caramel treat made with love and thaumaturgy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164140494,   1,   33560400) /* Setup */
     , (2164140494,   3,  536870932) /* SoundTable */
     , (2164140494,   6,   67115354) /* PaletteBase */
     , (2164140494,   8,  100689667) /* Icon */
     , (2164140494,  22,  872415275) /* PhysicsEffectTable */
     , (2164140494,  28,       4212) /* Spell - StickyMelee */
     , (2164140494, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2164140494, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164140494, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164140494,   1, 1343064383) /* Owner */
     , (2164140494,   2, 1343064383) /* Container */
     , (2164140494, 8000, 2164140494) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164140494,  4212,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164140494, 67116829, 0, 0);
