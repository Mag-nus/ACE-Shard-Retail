INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188954156, 36448, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188954156,   1,         32) /* ItemType - Food */
     , (2188954156,   5,          9) /* EncumbranceVal */
     , (2188954156,  11,         10) /* MaxStackSize */
     , (2188954156,  12,          9) /* StackSize */
     , (2188954156,  16,          8) /* ItemUseable - Contained */
     , (2188954156,  18,          1) /* UiEffects - Magical */
     , (2188954156,  19,         90) /* Value */
     , (2188954156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2188954156,  94,         16) /* TargetType - Creature */
     , (2188954156, 106,        300) /* ItemSpellcraft */
     , (2188954156, 107,         50) /* ItemCurMana */
     , (2188954156, 108,         50) /* ItemMaxMana */
     , (2188954156, 109,          0) /* ItemDifficulty */
     , (2188954156, 110,          0) /* ItemAllegianceRankLimit */
     , (2188954156, 151,          9) /* HookType - Floor, Yard */
     , (2188954156, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188954156,   1, False) /* Stuck */
     , (2188954156,  11, True ) /* IgnoreCollisions */
     , (2188954156,  13, True ) /* Ethereal */
     , (2188954156,  14, True ) /* GravityStatus */
     , (2188954156,  19, True ) /* Attackable */
     , (2188954156,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2188954156,  39, 0.20000000298023224) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188954156,   1, 'Rock Candy Knath') /* Name */
     , (2188954156,  14, 'Use this item to eat it.') /* Use */
     , (2188954156,  16, 'A festival treat. A delicious knath made of sugar crystals grown in mana pools.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188954156,   1,   33555630) /* Setup */
     , (2188954156,   3,  536870932) /* SoundTable */
     , (2188954156,   8,  100689671) /* Icon */
     , (2188954156,  22,  872415275) /* PhysicsEffectTable */
     , (2188954156,  28,       4210) /* Spell - JumpSpin */
     , (2188954156, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2188954156, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2188954156, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188954156,   1, 2189157544) /* Owner */
     , (2188954156,   2, 2189157544) /* Container */
     , (2188954156, 8000, 2188954156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2188954156,  4210,      2) ;
