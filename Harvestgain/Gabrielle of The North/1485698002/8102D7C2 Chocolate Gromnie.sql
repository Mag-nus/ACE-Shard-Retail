INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447170, 36445, 44, 3330368) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447170,   1,         32) /* ItemType - Food */
     , (2164447170,   5,          1) /* EncumbranceVal */
     , (2164447170,  11,         10) /* MaxStackSize */
     , (2164447170,  12,          1) /* StackSize */
     , (2164447170,  16,          8) /* ItemUseable - Contained */
     , (2164447170,  18,          1) /* UiEffects - Magical */
     , (2164447170,  19,         10) /* Value */
     , (2164447170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447170,  94,         16) /* TargetType - Creature */
     , (2164447170, 106,        300) /* ItemSpellcraft */
     , (2164447170, 107,         50) /* ItemCurMana */
     , (2164447170, 108,         50) /* ItemMaxMana */
     , (2164447170, 109,          0) /* ItemDifficulty */
     , (2164447170, 110,          0) /* ItemAllegianceRankLimit */
     , (2164447170, 151,          9) /* HookType - Floor, Yard */
     , (2164447170, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447170,   1, False) /* Stuck */
     , (2164447170,  11, True ) /* IgnoreCollisions */
     , (2164447170,  13, True ) /* Ethereal */
     , (2164447170,  14, True ) /* GravityStatus */
     , (2164447170,  19, True ) /* Attackable */
     , (2164447170,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447170,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447170,   1, 'Chocolate Gromnie') /* Name */
     , (2164447170,  14, 'Use this item to eat it.') /* Use */
     , (2164447170,  16, 'A festival treat. A little chocolate gromnie that runs in circles. Five second rule applies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447170,   1,   33560398) /* Setup */
     , (2164447170,   3,  536870932) /* SoundTable */
     , (2164447170,   6,   67109307) /* PaletteBase */
     , (2164447170,   8,  100689668) /* Icon */
     , (2164447170,  22,  872415275) /* PhysicsEffectTable */
     , (2164447170,  28,       4206) /* Spell - ChewyCenter */
     , (2164447170, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2164447170, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164447170, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447170,   1, 1343047950) /* Owner */
     , (2164447170,   2, 1343047950) /* Container */
     , (2164447170, 8000, 2164447170) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164447170,  4206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164447170, 67113822, 0, 0);
