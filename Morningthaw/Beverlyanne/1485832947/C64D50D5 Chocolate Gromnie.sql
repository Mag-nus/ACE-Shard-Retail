INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955733, 39108, 44, 3330368) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955733,   1,         32) /* ItemType - Food */
     , (3326955733,   5,          1) /* EncumbranceVal */
     , (3326955733,  11,          1) /* MaxStackSize */
     , (3326955733,  12,          1) /* StackSize */
     , (3326955733,  16,          8) /* ItemUseable - Contained */
     , (3326955733,  18,          1) /* UiEffects - Magical */
     , (3326955733,  19,         10) /* Value */
     , (3326955733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955733,  94,         16) /* TargetType - Creature */
     , (3326955733, 106,        300) /* ItemSpellcraft */
     , (3326955733, 107,         50) /* ItemCurMana */
     , (3326955733, 108,         50) /* ItemMaxMana */
     , (3326955733, 109,          0) /* ItemDifficulty */
     , (3326955733, 110,          0) /* ItemAllegianceRankLimit */
     , (3326955733, 151,          9) /* HookType - Floor, Yard */
     , (3326955733, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955733,   1, False) /* Stuck */
     , (3326955733,  11, True ) /* IgnoreCollisions */
     , (3326955733,  13, True ) /* Ethereal */
     , (3326955733,  14, True ) /* GravityStatus */
     , (3326955733,  19, True ) /* Attackable */
     , (3326955733,  22, True ) /* Inscribable */
     , (3326955733,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955733,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955733,   1, 'Chocolate Gromnie') /* Name */
     , (3326955733,  14, 'Use this item to eat it.') /* Use */
     , (3326955733,  16, 'A festival treat. A little chocolate gromnie that runs in circles. Five second rule applies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955733,   1,   33560398) /* Setup */
     , (3326955733,   3,  536870932) /* SoundTable */
     , (3326955733,   6,   67109307) /* PaletteBase */
     , (3326955733,   8,  100689668) /* Icon */
     , (3326955733,  22,  872415275) /* PhysicsEffectTable */
     , (3326955733,  28,       4206) /* Spell - ChewyCenter */
     , (3326955733, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3326955733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955733, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955733,   1, 3326955771) /* Owner */
     , (3326955733,   2, 3326955771) /* Container */
     , (3326955733, 8000, 3326955733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326955733,  4206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326955733, 67113822, 0, 0);
