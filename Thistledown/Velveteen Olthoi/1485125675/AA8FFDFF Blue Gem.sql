INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563391, 3711, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563391,   1,       2048) /* ItemType - Gem */
     , (2861563391,   5,          5) /* EncumbranceVal */
     , (2861563391,  11,          1) /* MaxStackSize */
     , (2861563391,  12,          1) /* StackSize */
     , (2861563391,  16,          8) /* ItemUseable - Contained */
     , (2861563391,  18,          1) /* UiEffects - Magical */
     , (2861563391,  19,       1500) /* Value */
     , (2861563391,  65,        101) /* Placement - Resting */
     , (2861563391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563391, 106,        200) /* ItemSpellcraft */
     , (2861563391, 107,         50) /* ItemCurMana */
     , (2861563391, 108,         50) /* ItemMaxMana */
     , (2861563391, 109,          0) /* ItemDifficulty */
     , (2861563391, 110,          0) /* ItemAllegianceRankLimit */
     , (2861563391, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563391,   1, False) /* Stuck */
     , (2861563391,  11, True ) /* IgnoreCollisions */
     , (2861563391,  13, True ) /* Ethereal */
     , (2861563391,  14, True ) /* GravityStatus */
     , (2861563391,  19, True ) /* Attackable */
     , (2861563391,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563391,   1, 'Blue Gem') /* Name */
     , (2861563391,  16, 'Blue Virindi Gem of Willpower.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563391,   1,   33554809) /* Setup */
     , (2861563391,   3,  536870932) /* SoundTable */
     , (2861563391,   6,   67111919) /* PaletteBase */
     , (2861563391,   8,  100668360) /* Icon */
     , (2861563391,  22,  872415275) /* PhysicsEffectTable */
     , (2861563391,  28,       1455) /* Spell - WillpowerOther5 */
     , (2861563391, 8001,    6320280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell */
     , (2861563391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563391,   1, 1342783025) /* Owner */
     , (2861563391,   2, 1342783025) /* Container */
     , (2861563391, 8000, 2861563391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2861563391,  1455,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861563391, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563391, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563391, 0, 16779181, 0);
