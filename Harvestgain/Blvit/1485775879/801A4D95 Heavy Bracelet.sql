INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149207445, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149207445,   1,          8) /* ItemType - Jewelry */
     , (2149207445,   5,        150) /* EncumbranceVal */
     , (2149207445,   9,     196608) /* ValidLocations - WristWear */
     , (2149207445,  16,          1) /* ItemUseable - No */
     , (2149207445,  18,          1) /* UiEffects - Magical */
     , (2149207445,  19,       5751) /* Value */
     , (2149207445,  65,        101) /* Placement - Resting */
     , (2149207445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149207445, 105,          8) /* ItemWorkmanship */
     , (2149207445, 106,        244) /* ItemSpellcraft */
     , (2149207445, 107,       1379) /* ItemCurMana */
     , (2149207445, 108,       1494) /* ItemMaxMana */
     , (2149207445, 109,        263) /* ItemDifficulty */
     , (2149207445, 110,          0) /* ItemAllegianceRankLimit */
     , (2149207445, 115,          0) /* ItemSkillLevelLimit */
     , (2149207445, 131,         60) /* MaterialType - Gold */
     , (2149207445, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149207445, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149207445,   1, False) /* Stuck */
     , (2149207445,  11, True ) /* IgnoreCollisions */
     , (2149207445,  13, True ) /* Ethereal */
     , (2149207445,  14, True ) /* GravityStatus */
     , (2149207445,  19, True ) /* Attackable */
     , (2149207445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149207445,   5, -0.05555555555555555) /* ManaRate */
     , (2149207445,  39, 0.6899999976158142) /* DefaultScale */
     , (2149207445, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149207445,   1, 'Heavy Bracelet') /* Name */
     , (2149207445,  16, 'Heavy Bracelet of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149207445,   1,   33554682) /* Setup */
     , (2149207445,   3,  536870932) /* SoundTable */
     , (2149207445,   6,   67111919) /* PaletteBase */
     , (2149207445,   8,  100668622) /* Icon */
     , (2149207445,  22,  872415275) /* PhysicsEffectTable */
     , (2149207445, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2149207445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149207445, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149207445,   1, 2452928307) /* Owner */
     , (2149207445,   2, 2452928307) /* Container */
     , (2149207445, 8000, 2149207445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149207445,  1035,      2) 
     , (2149207445,  2505,      2) 
     , (2149207445,  2545,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149207445, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149207445, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149207445, 0, 16778335, 0);
