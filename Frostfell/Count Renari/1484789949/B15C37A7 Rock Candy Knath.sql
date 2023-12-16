INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610791, 39111, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610791,   1,         32) /* ItemType - Food */
     , (2975610791,   5,          1) /* EncumbranceVal */
     , (2975610791,  11,          1) /* MaxStackSize */
     , (2975610791,  12,          1) /* StackSize */
     , (2975610791,  16,          8) /* ItemUseable - Contained */
     , (2975610791,  18,          1) /* UiEffects - Magical */
     , (2975610791,  19,         10) /* Value */
     , (2975610791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610791,  94,         16) /* TargetType - Creature */
     , (2975610791, 106,        300) /* ItemSpellcraft */
     , (2975610791, 107,         50) /* ItemCurMana */
     , (2975610791, 108,         50) /* ItemMaxMana */
     , (2975610791, 109,          0) /* ItemDifficulty */
     , (2975610791, 110,          0) /* ItemAllegianceRankLimit */
     , (2975610791, 151,          9) /* HookType - Floor, Yard */
     , (2975610791, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610791,   1, False) /* Stuck */
     , (2975610791,  11, True ) /* IgnoreCollisions */
     , (2975610791,  13, True ) /* Ethereal */
     , (2975610791,  14, True ) /* GravityStatus */
     , (2975610791,  19, True ) /* Attackable */
     , (2975610791,  22, True ) /* Inscribable */
     , (2975610791,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975610791,  39, 0.20000000298023224) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610791,   1, 'Rock Candy Knath') /* Name */
     , (2975610791,  14, 'Use this item to eat it.') /* Use */
     , (2975610791,  16, 'A festival treat. A delicious knath made of sugar crystals grown in mana pools.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610791,   1,   33555630) /* Setup */
     , (2975610791,   3,  536870932) /* SoundTable */
     , (2975610791,   8,  100689671) /* Icon */
     , (2975610791,  22,  872415275) /* PhysicsEffectTable */
     , (2975610791,  28,       4210) /* Spell - JumpSpin */
     , (2975610791, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2975610791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975610791, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610791,   1, 1343306436) /* Owner */
     , (2975610791,   2, 1343306436) /* Container */
     , (2975610791, 8000, 2975610791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975610791,  4210,      2) ;
