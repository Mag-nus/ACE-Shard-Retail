INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188059, 39111, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188059,   1,         32) /* ItemType - Food */
     , (3455188059,   5,          1) /* EncumbranceVal */
     , (3455188059,  11,          1) /* MaxStackSize */
     , (3455188059,  12,          1) /* StackSize */
     , (3455188059,  16,          8) /* ItemUseable - Contained */
     , (3455188059,  18,          1) /* UiEffects - Magical */
     , (3455188059,  19,         10) /* Value */
     , (3455188059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455188059,  94,         16) /* TargetType - Creature */
     , (3455188059, 106,        300) /* ItemSpellcraft */
     , (3455188059, 107,         50) /* ItemCurMana */
     , (3455188059, 108,         50) /* ItemMaxMana */
     , (3455188059, 109,          0) /* ItemDifficulty */
     , (3455188059, 110,          0) /* ItemAllegianceRankLimit */
     , (3455188059, 151,          9) /* HookType - Floor, Yard */
     , (3455188059, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188059,   1, False) /* Stuck */
     , (3455188059,  11, True ) /* IgnoreCollisions */
     , (3455188059,  13, True ) /* Ethereal */
     , (3455188059,  14, True ) /* GravityStatus */
     , (3455188059,  19, True ) /* Attackable */
     , (3455188059,  22, True ) /* Inscribable */
     , (3455188059,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3455188059,  39, 0.200000002980232) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188059,   1, 'Rock Candy Knath') /* Name */
     , (3455188059,  14, 'Use this item to eat it.') /* Use */
     , (3455188059,  16, 'A festival treat. A delicious knath made of sugar crystals grown in mana pools.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188059,   1,   33555630) /* Setup */
     , (3455188059,   3,  536870932) /* SoundTable */
     , (3455188059,   8,  100689671) /* Icon */
     , (3455188059,  22,  872415275) /* PhysicsEffectTable */
     , (3455188059,  28,       4210) /* Spell - JumpSpin */
     , (3455188059, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3455188059, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3455188059, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188059,   1, 1343229949) /* Owner */
     , (3455188059,   2, 1343229949) /* Container */
     , (3455188059, 8000, 3455188059) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3455188059,  4210,      2) ;
