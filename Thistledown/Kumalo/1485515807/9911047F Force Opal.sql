INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568029311, 9427, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568029311,   1,       2048) /* ItemType - Gem */
     , (2568029311,   5,         10) /* EncumbranceVal */
     , (2568029311,  11,          1) /* MaxStackSize */
     , (2568029311,  12,          1) /* StackSize */
     , (2568029311,  16,          8) /* ItemUseable - Contained */
     , (2568029311,  18,          1) /* UiEffects - Magical */
     , (2568029311,  19,        200) /* Value */
     , (2568029311,  65,        101) /* Placement - Resting */
     , (2568029311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568029311,  94,         16) /* TargetType - Creature */
     , (2568029311, 106,        210) /* ItemSpellcraft */
     , (2568029311, 107,        100) /* ItemCurMana */
     , (2568029311, 108,        200) /* ItemMaxMana */
     , (2568029311, 109,          0) /* ItemDifficulty */
     , (2568029311, 110,          0) /* ItemAllegianceRankLimit */
     , (2568029311, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568029311,   1, False) /* Stuck */
     , (2568029311,  11, True ) /* IgnoreCollisions */
     , (2568029311,  13, True ) /* Ethereal */
     , (2568029311,  14, True ) /* GravityStatus */
     , (2568029311,  19, True ) /* Attackable */
     , (2568029311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568029311,   1, 'Force Opal') /* Name */
     , (2568029311,  15, 'A gem of bludgeoning protection.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568029311,   1,   33554809) /* Setup */
     , (2568029311,   3,  536870932) /* SoundTable */
     , (2568029311,   6,   67111919) /* PaletteBase */
     , (2568029311,   8,  100668361) /* Icon */
     , (2568029311,  22,  872415275) /* PhysicsEffectTable */
     , (2568029311,  28,       2398) /* Spell - BludgeonShield */
     , (2568029311, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2568029311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2568029311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568029311,   1, 1342754798) /* Owner */
     , (2568029311,   2, 1342754798) /* Container */
     , (2568029311, 8000, 2568029311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2568029311,  2398,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2568029311, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2568029311, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2568029311, 0, 16779181, 0);
