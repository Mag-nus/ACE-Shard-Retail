INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584938, 39111, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584938,   1,         32) /* ItemType - Food */
     , (2150584938,   5,          1) /* EncumbranceVal */
     , (2150584938,  11,          1) /* MaxStackSize */
     , (2150584938,  12,          1) /* StackSize */
     , (2150584938,  16,          8) /* ItemUseable - Contained */
     , (2150584938,  18,          1) /* UiEffects - Magical */
     , (2150584938,  19,         10) /* Value */
     , (2150584938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584938,  94,         16) /* TargetType - Creature */
     , (2150584938, 106,        300) /* ItemSpellcraft */
     , (2150584938, 107,         50) /* ItemCurMana */
     , (2150584938, 108,         50) /* ItemMaxMana */
     , (2150584938, 109,          0) /* ItemDifficulty */
     , (2150584938, 110,          0) /* ItemAllegianceRankLimit */
     , (2150584938, 151,          9) /* HookType - Floor, Yard */
     , (2150584938, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584938,   1, False) /* Stuck */
     , (2150584938,  11, True ) /* IgnoreCollisions */
     , (2150584938,  13, True ) /* Ethereal */
     , (2150584938,  14, True ) /* GravityStatus */
     , (2150584938,  19, True ) /* Attackable */
     , (2150584938,  22, True ) /* Inscribable */
     , (2150584938,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150584938,  39, 0.20000000298023224) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584938,   1, 'Rock Candy Knath') /* Name */
     , (2150584938,  14, 'Use this item to eat it.') /* Use */
     , (2150584938,  16, 'A festival treat. A delicious knath made of sugar crystals grown in mana pools.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584938,   1,   33555630) /* Setup */
     , (2150584938,   3,  536870932) /* SoundTable */
     , (2150584938,   8,  100689671) /* Icon */
     , (2150584938,  22,  872415275) /* PhysicsEffectTable */
     , (2150584938,  28,       4210) /* Spell - JumpSpin */
     , (2150584938, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2150584938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150584938, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584938,   1, 2150584924) /* Owner */
     , (2150584938,   2, 2150584924) /* Container */
     , (2150584938, 8000, 2150584938) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150584938,  4210,      2) ;
