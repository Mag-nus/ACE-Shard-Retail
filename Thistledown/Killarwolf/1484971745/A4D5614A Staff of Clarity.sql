INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765447498, 9491, 35, 3461440) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765447498,   1,      32768) /* ItemType - Caster */
     , (2765447498,   5,        450) /* EncumbranceVal */
     , (2765447498,   9,   16777216) /* ValidLocations - Held */
     , (2765447498,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2765447498,  18,          1) /* UiEffects - Magical */
     , (2765447498,  19,       2000) /* Value */
     , (2765447498,  65,          1) /* Placement - RightHandCombat */
     , (2765447498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765447498,  94,         16) /* TargetType - Creature */
     , (2765447498, 106,         65) /* ItemSpellcraft */
     , (2765447498, 107,        700) /* ItemCurMana */
     , (2765447498, 108,        700) /* ItemMaxMana */
     , (2765447498, 109,        100) /* ItemDifficulty */
     , (2765447498, 115,        200) /* ItemSkillLevelLimit */
     , (2765447498, 151,          2) /* HookType - Wall */
     , (2765447498, 176,         16) /* AppraisalItemSkill */
     , (2765447498, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765447498,   1, False) /* Stuck */
     , (2765447498,  11, True ) /* IgnoreCollisions */
     , (2765447498,  13, True ) /* Ethereal */
     , (2765447498,  14, True ) /* GravityStatus */
     , (2765447498,  19, True ) /* Attackable */
     , (2765447498,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765447498,   5,  -0.033) /* ManaRate */
     , (2765447498,  29,       1) /* WeaponDefense */
     , (2765447498, 144, 1.36631260413943E-314) /* ManaConversionMod */
     , (2765447498, 152, 1.07000000029802) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765447498,   1, 'Staff of Clarity') /* Name */
     , (2765447498,   7, 'The Allerious Shades killer.') /* Inscription */
     , (2765447498,   8, 'Killerwolf') /* ScribeName */
     , (2765447498,  15, 'When you must strike, do not leave room for a return blow. [Note: You must have Mana Conversion specialized to use the magic on this item, in addition to the other requirements]') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765447498,   1,   33557010) /* Setup */
     , (2765447498,   8,  100671492) /* Icon */
     , (2765447498,  22,  872415275) /* PhysicsEffectTable */
     , (2765447498,  41,         16) /* ItemSpecializedOnly */
     , (2765447498, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2765447498, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765447498, 8005,     167969) /* PCAPRecordedPhysicsDesc - CSetup, Parent, PeTable, Position, AnimationFrame */
     , (2765447498, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2765447498, 8040, 2711879710, 81.09586, 136.6021, 49.929, 0.6551568, 0.6551568, -0.2660255, -0.2660255) /* PCAPRecordedLocation */
/* @teleloc 0xA1A4001E [81.095860 136.602100 49.929000] 0.655157 0.655157 -0.266026 -0.266026 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765447498,   1, 1342696490) /* Owner */
     , (2765447498,   2, 1342696490) /* Container */
     , (2765447498, 8000, 2765447498) /* PCAPRecordedObjectIID */
     , (2765447498, 8008, 1342696490) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765447498,   211,      2) 
     , (2765447498,   640,      2) 
     , (2765447498,   664,      2) ;
