INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584940, 39111, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584940,   1,         32) /* ItemType - Food */
     , (2150584940,   5,          1) /* EncumbranceVal */
     , (2150584940,  11,          1) /* MaxStackSize */
     , (2150584940,  12,          1) /* StackSize */
     , (2150584940,  16,          8) /* ItemUseable - Contained */
     , (2150584940,  18,          1) /* UiEffects - Magical */
     , (2150584940,  19,         10) /* Value */
     , (2150584940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584940,  94,         16) /* TargetType - Creature */
     , (2150584940, 106,        300) /* ItemSpellcraft */
     , (2150584940, 107,         50) /* ItemCurMana */
     , (2150584940, 108,         50) /* ItemMaxMana */
     , (2150584940, 109,          0) /* ItemDifficulty */
     , (2150584940, 110,          0) /* ItemAllegianceRankLimit */
     , (2150584940, 151,          9) /* HookType - Floor, Yard */
     , (2150584940, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584940,   1, False) /* Stuck */
     , (2150584940,  11, True ) /* IgnoreCollisions */
     , (2150584940,  13, True ) /* Ethereal */
     , (2150584940,  14, True ) /* GravityStatus */
     , (2150584940,  19, True ) /* Attackable */
     , (2150584940,  22, True ) /* Inscribable */
     , (2150584940,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150584940,  39, 0.20000000298023224) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584940,   1, 'Rock Candy Knath') /* Name */
     , (2150584940,  14, 'Use this item to eat it.') /* Use */
     , (2150584940,  16, 'A festival treat. A delicious knath made of sugar crystals grown in mana pools.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584940,   1,   33555630) /* Setup */
     , (2150584940,   3,  536870932) /* SoundTable */
     , (2150584940,   8,  100689671) /* Icon */
     , (2150584940,  22,  872415275) /* PhysicsEffectTable */
     , (2150584940,  28,       4210) /* Spell - JumpSpin */
     , (2150584940, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2150584940, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150584940, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584940,   1, 2150584924) /* Owner */
     , (2150584940,   2, 2150584924) /* Container */
     , (2150584940, 8000, 2150584940) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150584940,  4210,      2) ;
