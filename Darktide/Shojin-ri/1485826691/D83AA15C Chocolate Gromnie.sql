INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627721052, 36445, 44, 3330368) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627721052,   1,         32) /* ItemType - Food */
     , (3627721052,   5,          3) /* EncumbranceVal */
     , (3627721052,  11,         10) /* MaxStackSize */
     , (3627721052,  12,          3) /* StackSize */
     , (3627721052,  16,          8) /* ItemUseable - Contained */
     , (3627721052,  18,          1) /* UiEffects - Magical */
     , (3627721052,  19,         30) /* Value */
     , (3627721052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627721052,  94,         16) /* TargetType - Creature */
     , (3627721052, 106,        300) /* ItemSpellcraft */
     , (3627721052, 107,         50) /* ItemCurMana */
     , (3627721052, 108,         50) /* ItemMaxMana */
     , (3627721052, 109,          0) /* ItemDifficulty */
     , (3627721052, 110,          0) /* ItemAllegianceRankLimit */
     , (3627721052, 151,          9) /* HookType - Floor, Yard */
     , (3627721052, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627721052,   1, False) /* Stuck */
     , (3627721052,  11, True ) /* IgnoreCollisions */
     , (3627721052,  13, True ) /* Ethereal */
     , (3627721052,  14, True ) /* GravityStatus */
     , (3627721052,  19, True ) /* Attackable */
     , (3627721052,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627721052,  39, 0.10000000149011612) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627721052,   1, 'Chocolate Gromnie') /* Name */
     , (3627721052,  14, 'Use this item to eat it.') /* Use */
     , (3627721052,  16, 'A festival treat. A little chocolate gromnie that runs in circles. Five second rule applies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627721052,   1,   33560398) /* Setup */
     , (3627721052,   3,  536870932) /* SoundTable */
     , (3627721052,   6,   67109307) /* PaletteBase */
     , (3627721052,   8,  100689668) /* Icon */
     , (3627721052,  22,  872415275) /* PhysicsEffectTable */
     , (3627721052,  28,       4206) /* Spell - ChewyCenter */
     , (3627721052, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3627721052, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3627721052, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627721052,   1, 1344026664) /* Owner */
     , (3627721052,   2, 1344026664) /* Container */
     , (3627721052, 8000, 3627721052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3627721052,  4206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3627721052, 67113822, 0, 0, 0);
