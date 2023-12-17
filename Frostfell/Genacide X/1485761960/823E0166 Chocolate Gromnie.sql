INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185101670, 36445, 44, 3330368) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185101670,   1,         32) /* ItemType - Food */
     , (2185101670,   5,          1) /* EncumbranceVal */
     , (2185101670,  11,         10) /* MaxStackSize */
     , (2185101670,  12,          2) /* StackSize */
     , (2185101670,  16,          8) /* ItemUseable - Contained */
     , (2185101670,  18,          1) /* UiEffects - Magical */
     , (2185101670,  19,         10) /* Value */
     , (2185101670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185101670,  94,         16) /* TargetType - Creature */
     , (2185101670, 106,        300) /* ItemSpellcraft */
     , (2185101670, 107,         50) /* ItemCurMana */
     , (2185101670, 108,         50) /* ItemMaxMana */
     , (2185101670, 109,          0) /* ItemDifficulty */
     , (2185101670, 110,          0) /* ItemAllegianceRankLimit */
     , (2185101670, 151,          9) /* HookType - Floor, Yard */
     , (2185101670, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185101670,   1, False) /* Stuck */
     , (2185101670,  11, True ) /* IgnoreCollisions */
     , (2185101670,  13, True ) /* Ethereal */
     , (2185101670,  14, True ) /* GravityStatus */
     , (2185101670,  19, True ) /* Attackable */
     , (2185101670,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185101670,  39, 0.10000000149011612) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185101670,   1, 'Chocolate Gromnie') /* Name */
     , (2185101670,  14, 'Use this item to eat it.') /* Use */
     , (2185101670,  16, 'A festival treat. A little chocolate gromnie that runs in circles. Five second rule applies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185101670,   1,   33560398) /* Setup */
     , (2185101670,   3,  536870932) /* SoundTable */
     , (2185101670,   6,   67109307) /* PaletteBase */
     , (2185101670,   8,  100689668) /* Icon */
     , (2185101670,  22,  872415275) /* PhysicsEffectTable */
     , (2185101670,  28,       4206) /* Spell - ChewyCenter */
     , (2185101670, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2185101670, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2185101670, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185101670,   1, 1342913953) /* Owner */
     , (2185101670,   2, 1342913953) /* Container */
     , (2185101670, 8000, 2185101670) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2185101670,  4206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185101670, 67113822, 0, 0, 0);
