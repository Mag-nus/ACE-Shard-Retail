INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182062, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182062,   1,      32768) /* ItemType - Caster */
     , (2152182062,   5,         50) /* EncumbranceVal */
     , (2152182062,   9,   16777216) /* ValidLocations - Held */
     , (2152182062,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2152182062,  18,          1) /* UiEffects - Magical */
     , (2152182062,  19,      43456) /* Value */
     , (2152182062,  65,        101) /* Placement - Resting */
     , (2152182062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152182062,  94,         16) /* TargetType - Creature */
     , (2152182062, 105,          6) /* ItemWorkmanship */
     , (2152182062, 106,        242) /* ItemSpellcraft */
     , (2152182062, 107,          0) /* ItemCurMana */
     , (2152182062, 108,       2489) /* ItemMaxMana */
     , (2152182062, 109,        242) /* ItemDifficulty */
     , (2152182062, 110,          0) /* ItemAllegianceRankLimit */
     , (2152182062, 115,          0) /* ItemSkillLevelLimit */
     , (2152182062, 131,         36) /* MaterialType - RedJade */
     , (2152182062, 151,          2) /* HookType - Wall */
     , (2152182062, 171,          3) /* NumTimesTinkered */
     , (2152182062, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2152182062, 177,          8) /* GemCount */
     , (2152182062, 178,         39) /* GemType */
     , (2152182062, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182062,   1, False) /* Stuck */
     , (2152182062,  11, True ) /* IgnoreCollisions */
     , (2152182062,  13, True ) /* Ethereal */
     , (2152182062,  14, True ) /* GravityStatus */
     , (2152182062,  19, True ) /* Attackable */
     , (2152182062,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152182062,   5, -0.0555555559694767) /* ManaRate */
     , (2152182062,  29,       1) /* WeaponDefense */
     , (2152182062,  39, 0.6000000238418579) /* DefaultScale */
     , (2152182062, 144, 1.0633192204E-314) /* ManaConversionMod */
     , (2152182062, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182062,   1, 'Orb') /* Name */
     , (2152182062,   7, 'clan wartorn') /* Inscription */
     , (2152182062,   8, 'Kricket') /* ScribeName */
     , (2152182062,  14, 'Use this item to cast its spell.') /* Use */
     , (2152182062,  16, 'Orb of Quickness') /* LongDesc */
     , (2152182062,  39, 'Kricket') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182062,   1,   33554669) /* Setup */
     , (2152182062,   3,  536870932) /* SoundTable */
     , (2152182062,   6,   67111928) /* PaletteBase */
     , (2152182062,   8,  100668724) /* Icon */
     , (2152182062,  22,  872415275) /* PhysicsEffectTable */
     , (2152182062,  28,       1406) /* Spell - QuicknessOther4 */
     , (2152182062, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2152182062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152182062, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182062,   1, 2152182075) /* Owner */
     , (2152182062,   2, 2152182075) /* Container */
     , (2152182062, 8000, 2152182062) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152182062,   562,      2) 
     , (2152182062,  1406,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152182062, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152182062, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152182062, 0, 16778862, 0);
