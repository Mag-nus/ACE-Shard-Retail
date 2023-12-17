INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331137665, 36445, 44, 3330368) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331137665,   1,         32) /* ItemType - Food */
     , (3331137665,   5,         10) /* EncumbranceVal */
     , (3331137665,  11,         10) /* MaxStackSize */
     , (3331137665,  12,         10) /* StackSize */
     , (3331137665,  16,          8) /* ItemUseable - Contained */
     , (3331137665,  18,          1) /* UiEffects - Magical */
     , (3331137665,  19,        100) /* Value */
     , (3331137665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331137665,  94,         16) /* TargetType - Creature */
     , (3331137665, 106,        300) /* ItemSpellcraft */
     , (3331137665, 107,         50) /* ItemCurMana */
     , (3331137665, 108,         50) /* ItemMaxMana */
     , (3331137665, 109,          0) /* ItemDifficulty */
     , (3331137665, 110,          0) /* ItemAllegianceRankLimit */
     , (3331137665, 151,          9) /* HookType - Floor, Yard */
     , (3331137665, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331137665,   1, False) /* Stuck */
     , (3331137665,  11, True ) /* IgnoreCollisions */
     , (3331137665,  13, True ) /* Ethereal */
     , (3331137665,  14, True ) /* GravityStatus */
     , (3331137665,  19, True ) /* Attackable */
     , (3331137665,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331137665,  39, 0.10000000149011612) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331137665,   1, 'Chocolate Gromnie') /* Name */
     , (3331137665,  14, 'Use this item to eat it.') /* Use */
     , (3331137665,  16, 'A festival treat. A little chocolate gromnie that runs in circles. Five second rule applies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331137665,   1,   33560398) /* Setup */
     , (3331137665,   3,  536870932) /* SoundTable */
     , (3331137665,   6,   67109307) /* PaletteBase */
     , (3331137665,   8,  100689668) /* Icon */
     , (3331137665,  22,  872415275) /* PhysicsEffectTable */
     , (3331137665,  28,       4206) /* Spell - ChewyCenter */
     , (3331137665, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3331137665, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331137665, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331137665,   1, 1343010489) /* Owner */
     , (3331137665,   2, 1343010489) /* Container */
     , (3331137665, 8000, 3331137665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3331137665,  4206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331137665, 67113822, 0, 0, 0);
