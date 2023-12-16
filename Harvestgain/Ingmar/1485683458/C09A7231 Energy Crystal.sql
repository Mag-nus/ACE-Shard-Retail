INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231347249, 25373, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231347249,   1,      32768) /* ItemType - Caster */
     , (3231347249,   5,        300) /* EncumbranceVal */
     , (3231347249,   9,   16777216) /* ValidLocations - Held */
     , (3231347249,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3231347249,  18,          1) /* UiEffects - Magical */
     , (3231347249,  19,          0) /* Value */
     , (3231347249,  33,          1) /* Bonded - Bonded */
     , (3231347249,  65,        101) /* Placement - Resting */
     , (3231347249,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3231347249,  94,         16) /* TargetType - Creature */
     , (3231347249, 106,        200) /* ItemSpellcraft */
     , (3231347249, 107,       1077) /* ItemCurMana */
     , (3231347249, 108,       1200) /* ItemMaxMana */
     , (3231347249, 109,        100) /* ItemDifficulty */
     , (3231347249, 114,          1) /* Attuned - Attuned */
     , (3231347249, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3231347249, 158,          7) /* WieldRequirements - Level */
     , (3231347249, 159,          1) /* WieldSkillType - Axe */
     , (3231347249, 160,         40) /* WieldDifficulty */
     , (3231347249, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231347249,   1, False) /* Stuck */
     , (3231347249,  11, True ) /* IgnoreCollisions */
     , (3231347249,  13, True ) /* Ethereal */
     , (3231347249,  14, True ) /* GravityStatus */
     , (3231347249,  15, True ) /* LightsStatus */
     , (3231347249,  19, True ) /* Attackable */
     , (3231347249,  22, True ) /* Inscribable */
     , (3231347249,  91, True ) /* Retained */
     , (3231347249,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231347249,   5, -0.032999999821186066) /* ManaRate */
     , (3231347249,  29,       1) /* WeaponDefense */
     , (3231347249,  76,     0.5) /* Translucency */
     , (3231347249, 144, 0.10000000149011612) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231347249,   1, 'Energy Crystal') /* Name */
     , (3231347249,   7, 'In a world gone mad we won''t spank the monkey, the monkey will spank us!') /* Inscription */
     , (3231347249,   8, 'Ingmar') /* ScribeName */
     , (3231347249,  16, 'Teeming with power, this triangle seems to be carved perfectly, if it was carved at all. Instead it seems to be a perfect pyramid of power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347249,   1,   33558442) /* Setup */
     , (3231347249,   3,  536870932) /* SoundTable */
     , (3231347249,   6,   67111919) /* PaletteBase */
     , (3231347249,   8,  100674848) /* Icon */
     , (3231347249,  22,  872415275) /* PhysicsEffectTable */
     , (3231347249, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3231347249, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231347249, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347249,   1, 3231347235) /* Owner */
     , (3231347249,   2, 3231347235) /* Container */
     , (3231347249, 8000, 3231347249) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231347249,  2542,      2) 
     , (3231347249,  2551,      2) 
     , (3231347249,  2627,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231347249, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231347249, 0, 83889679, 83889679, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231347249, 0, 16789517, 0);
