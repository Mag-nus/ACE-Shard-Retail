INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584939, 39111, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584939,   1,         32) /* ItemType - Food */
     , (2150584939,   5,          1) /* EncumbranceVal */
     , (2150584939,  11,          1) /* MaxStackSize */
     , (2150584939,  12,          1) /* StackSize */
     , (2150584939,  16,          8) /* ItemUseable - Contained */
     , (2150584939,  18,          1) /* UiEffects - Magical */
     , (2150584939,  19,         10) /* Value */
     , (2150584939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584939,  94,         16) /* TargetType - Creature */
     , (2150584939, 106,        300) /* ItemSpellcraft */
     , (2150584939, 107,         50) /* ItemCurMana */
     , (2150584939, 108,         50) /* ItemMaxMana */
     , (2150584939, 109,          0) /* ItemDifficulty */
     , (2150584939, 110,          0) /* ItemAllegianceRankLimit */
     , (2150584939, 151,          9) /* HookType - Floor, Yard */
     , (2150584939, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584939,   1, False) /* Stuck */
     , (2150584939,  11, True ) /* IgnoreCollisions */
     , (2150584939,  13, True ) /* Ethereal */
     , (2150584939,  14, True ) /* GravityStatus */
     , (2150584939,  19, True ) /* Attackable */
     , (2150584939,  22, True ) /* Inscribable */
     , (2150584939,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150584939,  39, 0.200000002980232) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584939,   1, 'Rock Candy Knath') /* Name */
     , (2150584939,  14, 'Use this item to eat it.') /* Use */
     , (2150584939,  16, 'A festival treat. A delicious knath made of sugar crystals grown in mana pools.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584939,   1,   33555630) /* Setup */
     , (2150584939,   3,  536870932) /* SoundTable */
     , (2150584939,   8,  100689671) /* Icon */
     , (2150584939,  22,  872415275) /* PhysicsEffectTable */
     , (2150584939,  28,       4210) /* Spell - JumpSpin */
     , (2150584939, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2150584939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150584939, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584939,   1, 2150584924) /* Owner */
     , (2150584939,   2, 2150584924) /* Container */
     , (2150584939, 8000, 2150584939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150584939,  4210,      2) ;
