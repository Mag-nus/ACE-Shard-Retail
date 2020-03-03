INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192141355, 39108, 44, 3330368) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192141355,   1,         32) /* ItemType - Food */
     , (2192141355,   5,          1) /* EncumbranceVal */
     , (2192141355,  11,          1) /* MaxStackSize */
     , (2192141355,  12,          1) /* StackSize */
     , (2192141355,  16,          8) /* ItemUseable - Contained */
     , (2192141355,  18,          1) /* UiEffects - Magical */
     , (2192141355,  19,         10) /* Value */
     , (2192141355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192141355,  94,         16) /* TargetType - Creature */
     , (2192141355, 106,        300) /* ItemSpellcraft */
     , (2192141355, 107,         50) /* ItemCurMana */
     , (2192141355, 108,         50) /* ItemMaxMana */
     , (2192141355, 109,          0) /* ItemDifficulty */
     , (2192141355, 110,          0) /* ItemAllegianceRankLimit */
     , (2192141355, 151,          9) /* HookType - Floor, Yard */
     , (2192141355, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192141355,   1, False) /* Stuck */
     , (2192141355,  11, True ) /* IgnoreCollisions */
     , (2192141355,  13, True ) /* Ethereal */
     , (2192141355,  14, True ) /* GravityStatus */
     , (2192141355,  19, True ) /* Attackable */
     , (2192141355,  22, True ) /* Inscribable */
     , (2192141355,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192141355,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192141355,   1, 'Chocolate Gromnie') /* Name */
     , (2192141355,  14, 'Use this item to eat it.') /* Use */
     , (2192141355,  16, 'A festival treat. A little chocolate gromnie that runs in circles. Five second rule applies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192141355,   1,   33560398) /* Setup */
     , (2192141355,   3,  536870932) /* SoundTable */
     , (2192141355,   6,   67109307) /* PaletteBase */
     , (2192141355,   8,  100689668) /* Icon */
     , (2192141355,  22,  872415275) /* PhysicsEffectTable */
     , (2192141355,  28,       4206) /* Spell - ChewyCenter */
     , (2192141355, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2192141355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192141355, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192141355,   1, 1342781240) /* Owner */
     , (2192141355,   2, 1342781240) /* Container */
     , (2192141355, 8000, 2192141355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192141355,  4206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192141355, 67113822, 0, 0);
