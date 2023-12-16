INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434764, 11786, 35, 7394625) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434764,   1,      32768) /* ItemType - Caster */
     , (3261434764,   5,        400) /* EncumbranceVal */
     , (3261434764,   9,   16777216) /* ValidLocations - Held */
     , (3261434764,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3261434764,  18,          1) /* UiEffects - Magical */
     , (3261434764,  19,          0) /* Value */
     , (3261434764,  33,          1) /* Bonded - Bonded */
     , (3261434764,  65,        101) /* Placement - Resting */
     , (3261434764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261434764,  94,         16) /* TargetType - Creature */
     , (3261434764, 106,        200) /* ItemSpellcraft */
     , (3261434764, 107,        800) /* ItemCurMana */
     , (3261434764, 108,        800) /* ItemMaxMana */
     , (3261434764, 109,         90) /* ItemDifficulty */
     , (3261434764, 114,          1) /* Attuned - Attuned */
     , (3261434764, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434764,   1, False) /* Stuck */
     , (3261434764,  11, True ) /* IgnoreCollisions */
     , (3261434764,  13, True ) /* Ethereal */
     , (3261434764,  14, True ) /* GravityStatus */
     , (3261434764,  19, True ) /* Attackable */
     , (3261434764,  22, True ) /* Inscribable */
     , (3261434764,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261434764,   5, -0.032999999821186066) /* ManaRate */
     , (3261434764,  29, 1.1299999952316284) /* WeaponDefense */
     , (3261434764, 144, 1.611362873E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434764,   1, 'Reinforced Reedshark Banner with Symbol') /* Name */
     , (3261434764,   7, 'P1: Obsid Repo    P2: Olthoi Vault             LS1: "Darkshire"   LS2: Al                       ') /* Inscription */
     , (3261434764,   8, 'Eridyn of the Dark') /* ScribeName */
     , (3261434764,  16, 'A reinforced, symbol tipped banner with a reedshark on it.  It is relatively well kept, and the colors seem even and pure.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434764,   1,   33557261) /* Setup */
     , (3261434764,   8,  100671939) /* Icon */
     , (3261434764,  22,  872415275) /* PhysicsEffectTable */
     , (3261434764, 8001,    2703504) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden */
     , (3261434764, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261434764, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434764,   1, 1343293947) /* Owner */
     , (3261434764,   2, 1343293947) /* Container */
     , (3261434764, 8000, 3261434764) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3261434764,   657,      2) 
     , (3261434764,  1400,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261434764, 0, 83893729, 83893728, 0)
     , (3261434764, 0, 83893717, 83893720, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261434764, 0, 16787143, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3261434764, 0, 1573, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3261434764, 0, 1515, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3261434764, 0, 1561, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
