INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355219, 39108, 44, 3330368) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355219,   1,         32) /* ItemType - Food */
     , (2966355219,   5,          1) /* EncumbranceVal */
     , (2966355219,  11,          1) /* MaxStackSize */
     , (2966355219,  12,          1) /* StackSize */
     , (2966355219,  16,          8) /* ItemUseable - Contained */
     , (2966355219,  18,          1) /* UiEffects - Magical */
     , (2966355219,  19,         10) /* Value */
     , (2966355219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966355219,  94,         16) /* TargetType - Creature */
     , (2966355219, 106,        300) /* ItemSpellcraft */
     , (2966355219, 107,         50) /* ItemCurMana */
     , (2966355219, 108,         50) /* ItemMaxMana */
     , (2966355219, 109,          0) /* ItemDifficulty */
     , (2966355219, 110,          0) /* ItemAllegianceRankLimit */
     , (2966355219, 151,          9) /* HookType - Floor, Yard */
     , (2966355219, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355219,   1, False) /* Stuck */
     , (2966355219,  11, True ) /* IgnoreCollisions */
     , (2966355219,  13, True ) /* Ethereal */
     , (2966355219,  14, True ) /* GravityStatus */
     , (2966355219,  19, True ) /* Attackable */
     , (2966355219,  22, True ) /* Inscribable */
     , (2966355219,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966355219,  39, 0.10000000149011612) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355219,   1, 'Chocolate Gromnie') /* Name */
     , (2966355219,  14, 'Use this item to eat it.') /* Use */
     , (2966355219,  16, 'A festival treat. A little chocolate gromnie that runs in circles. Five second rule applies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355219,   1,   33560398) /* Setup */
     , (2966355219,   3,  536870932) /* SoundTable */
     , (2966355219,   6,   67109307) /* PaletteBase */
     , (2966355219,   8,  100689668) /* Icon */
     , (2966355219,  22,  872415275) /* PhysicsEffectTable */
     , (2966355219,  28,       4206) /* Spell - ChewyCenter */
     , (2966355219, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2966355219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966355219, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355219,   1, 1343382061) /* Owner */
     , (2966355219,   2, 1343382061) /* Container */
     , (2966355219, 8000, 2966355219) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2966355219,  4206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2966355219, 67113822, 0, 0, 0);
