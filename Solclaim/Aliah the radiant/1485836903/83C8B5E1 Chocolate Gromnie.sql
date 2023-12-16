INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210969057, 36445, 44, 3330368) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210969057,   1,         32) /* ItemType - Food */
     , (2210969057,   5,          1) /* EncumbranceVal */
     , (2210969057,  11,         10) /* MaxStackSize */
     , (2210969057,  12,          1) /* StackSize */
     , (2210969057,  16,          8) /* ItemUseable - Contained */
     , (2210969057,  18,          1) /* UiEffects - Magical */
     , (2210969057,  19,         10) /* Value */
     , (2210969057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210969057,  94,         16) /* TargetType - Creature */
     , (2210969057, 106,        300) /* ItemSpellcraft */
     , (2210969057, 107,         50) /* ItemCurMana */
     , (2210969057, 108,         50) /* ItemMaxMana */
     , (2210969057, 109,          0) /* ItemDifficulty */
     , (2210969057, 110,          0) /* ItemAllegianceRankLimit */
     , (2210969057, 151,          9) /* HookType - Floor, Yard */
     , (2210969057, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210969057,   1, False) /* Stuck */
     , (2210969057,  11, True ) /* IgnoreCollisions */
     , (2210969057,  13, True ) /* Ethereal */
     , (2210969057,  14, True ) /* GravityStatus */
     , (2210969057,  19, True ) /* Attackable */
     , (2210969057,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210969057,  39, 0.10000000149011612) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210969057,   1, 'Chocolate Gromnie') /* Name */
     , (2210969057,  14, 'Use this item to eat it.') /* Use */
     , (2210969057,  16, 'A festival treat. A little chocolate gromnie that runs in circles. Five second rule applies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210969057,   1,   33560398) /* Setup */
     , (2210969057,   3,  536870932) /* SoundTable */
     , (2210969057,   6,   67109307) /* PaletteBase */
     , (2210969057,   8,  100689668) /* Icon */
     , (2210969057,  22,  872415275) /* PhysicsEffectTable */
     , (2210969057,  28,       4206) /* Spell - ChewyCenter */
     , (2210969057, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2210969057, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210969057, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210969057,   1, 1342866589) /* Owner */
     , (2210969057,   2, 1342866589) /* Container */
     , (2210969057, 8000, 2210969057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210969057,  4206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210969057, 67113822, 0, 0);
