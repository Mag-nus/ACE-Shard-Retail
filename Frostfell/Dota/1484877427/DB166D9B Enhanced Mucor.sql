INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675680155, 34968, 51, 3199296) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675680155,   1,         32) /* ItemType - Food */
     , (3675680155,   5,         30) /* EncumbranceVal */
     , (3675680155,  11,          1) /* MaxStackSize */
     , (3675680155,  12,          1) /* StackSize */
     , (3675680155,  16,          8) /* ItemUseable - Contained */
     , (3675680155,  18,          1) /* UiEffects - Magical */
     , (3675680155,  19,      50000) /* Value */
     , (3675680155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675680155, 106,       1000) /* ItemSpellcraft */
     , (3675680155, 107,         50) /* ItemCurMana */
     , (3675680155, 108,         50) /* ItemMaxMana */
     , (3675680155, 109,          0) /* ItemDifficulty */
     , (3675680155, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675680155,   1, False) /* Stuck */
     , (3675680155,  11, True ) /* IgnoreCollisions */
     , (3675680155,  13, True ) /* Ethereal */
     , (3675680155,  14, True ) /* GravityStatus */
     , (3675680155,  19, True ) /* Attackable */
     , (3675680155,  22, True ) /* Inscribable */
     , (3675680155,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3675680155,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675680155,   1, 'Enhanced Mucor') /* Name */
     , (3675680155,  14, 'Use this item to eat it.') /* Use */
     , (3675680155,  16, 'This is a bluish mushroom, originally given to you by Torgluuk and since enhanced by the power of a ley line. It glows with a light blue energy, but is not warm to the touch. It seems safe to eat.') /* LongDesc */
     , (3675680155,  20, 'Enhanced Mucor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675680155,   1,   33558849) /* Setup */
     , (3675680155,   3,  536870932) /* SoundTable */
     , (3675680155,   8,  100689391) /* Icon */
     , (3675680155,  22,  872415275) /* PhysicsEffectTable */
     , (3675680155,  28,       4068) /* Spell - MucorManaWell */
     , (3675680155, 8001,    6320281) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell */
     , (3675680155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3675680155, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675680155,   1, 3661434805) /* Owner */
     , (3675680155,   2, 3661434805) /* Container */
     , (3675680155, 8000, 3675680155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3675680155,  4068,      2) ;
