INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3171150089, 12759, 35, 7655745) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3171150089,   1,      32768) /* ItemType - Caster */
     , (3171150089,   5,         50) /* EncumbranceVal */
     , (3171150089,   9,   16777216) /* ValidLocations - Held */
     , (3171150089,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3171150089,  16,          1) /* ItemUseable - No */
     , (3171150089,  18,          1) /* UiEffects - Magical */
     , (3171150089,  19,        200) /* Value */
     , (3171150089,  33,          1) /* Bonded - Bonded */
     , (3171150089,  65,          1) /* Placement - RightHandCombat */
     , (3171150089,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3171150089,  94,         16) /* TargetType - Creature */
     , (3171150089, 106,         15) /* ItemSpellcraft */
     , (3171150089, 107,        203) /* ItemCurMana */
     , (3171150089, 108,        400) /* ItemMaxMana */
     , (3171150089, 109,         15) /* ItemDifficulty */
     , (3171150089, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3171150089,   1, False) /* Stuck */
     , (3171150089,  11, True ) /* IgnoreCollisions */
     , (3171150089,  13, True ) /* Ethereal */
     , (3171150089,  14, True ) /* GravityStatus */
     , (3171150089,  15, True ) /* LightsStatus */
     , (3171150089,  19, True ) /* Attackable */
     , (3171150089,  22, True ) /* Inscribable */
     , (3171150089,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3171150089,   5, -0.03333) /* ManaRate */
     , (3171150089,  29, 1.1700000017881393) /* WeaponDefense */
     , (3171150089, 144, 2.8201612955E-314) /* ManaConversionMod */
     , (3171150089, 152, 1.0700000002980232) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3171150089,   1, 'Academy Wand') /* Name */
     , (3171150089,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3171150089,   1,   33558231) /* Setup */
     , (3171150089,   3,  536870932) /* SoundTable */
     , (3171150089,   8,  100674109) /* Icon */
     , (3171150089,  22,  872415275) /* PhysicsEffectTable */
     , (3171150089, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3171150089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3171150089, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3171150089, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3171150089, 8040, 3584622637, 142.48224, 113.72081, 21.013012, 0.39386898, 0.39386898, -0.587254, -0.587254) /* PCAPRecordedLocation */
/* @teleloc 0xD5A9002D [142.482239 113.720810 21.013012] 0.393869 0.393869 -0.587254 -0.587254 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3171150089,   3, 1343355444) /* Wielder */
     , (3171150089, 8000, 3171150089) /* PCAPRecordedObjectIID */
     , (3171150089, 8008, 1343355444) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3171150089,   659,      2) 
     , (3171150089,  1427,      2) 
     , (3171150089,  1451,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3171150089, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3171150089, 0, 16788860, 0);
