INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967655, 34968, 51, 3199296) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967655,   1,         32) /* ItemType - Food */
     , (3710967655,   5,         30) /* EncumbranceVal */
     , (3710967655,  11,          1) /* MaxStackSize */
     , (3710967655,  12,          1) /* StackSize */
     , (3710967655,  16,          8) /* ItemUseable - Contained */
     , (3710967655,  18,          1) /* UiEffects - Magical */
     , (3710967655,  19,      50000) /* Value */
     , (3710967655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967655, 106,       1000) /* ItemSpellcraft */
     , (3710967655, 107,         50) /* ItemCurMana */
     , (3710967655, 108,         50) /* ItemMaxMana */
     , (3710967655, 109,          0) /* ItemDifficulty */
     , (3710967655, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967655,   1, False) /* Stuck */
     , (3710967655,  11, True ) /* IgnoreCollisions */
     , (3710967655,  13, True ) /* Ethereal */
     , (3710967655,  14, True ) /* GravityStatus */
     , (3710967655,  19, True ) /* Attackable */
     , (3710967655,  22, True ) /* Inscribable */
     , (3710967655,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967655,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967655,   1, 'Enhanced Mucor') /* Name */
     , (3710967655,  14, 'Use this item to eat it.') /* Use */
     , (3710967655,  16, 'This is a bluish mushroom, originally given to you by Torgluuk and since enhanced by the power of a ley line. It glows with a light blue energy, but is not warm to the touch. It seems safe to eat.') /* LongDesc */
     , (3710967655,  20, 'Enhanced Mucor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967655,   1,   33558849) /* Setup */
     , (3710967655,   3,  536870932) /* SoundTable */
     , (3710967655,   8,  100689391) /* Icon */
     , (3710967655,  22,  872415275) /* PhysicsEffectTable */
     , (3710967655,  28,       4068) /* Spell - MucorManaWell */
     , (3710967655, 8001,    6320281) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell */
     , (3710967655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967655, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967655,   1, 1343238564) /* Owner */
     , (3710967655,   2, 1343238564) /* Container */
     , (3710967655, 8000, 3710967655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967655,  4068,      2) ;
