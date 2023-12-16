INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028180, 11788, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028180,   1,      32768) /* ItemType - Caster */
     , (2917028180,   5,        400) /* EncumbranceVal */
     , (2917028180,   9,   16777216) /* ValidLocations - Held */
     , (2917028180,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917028180,  18,          1) /* UiEffects - Magical */
     , (2917028180,  19,          0) /* Value */
     , (2917028180,  33,          1) /* Bonded - Bonded */
     , (2917028180,  65,        101) /* Placement - Resting */
     , (2917028180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028180,  94,         16) /* TargetType - Creature */
     , (2917028180, 106,        200) /* ItemSpellcraft */
     , (2917028180, 107,          0) /* ItemCurMana */
     , (2917028180, 108,        800) /* ItemMaxMana */
     , (2917028180, 109,         90) /* ItemDifficulty */
     , (2917028180, 114,          1) /* Attuned - Attuned */
     , (2917028180, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028180,   1, False) /* Stuck */
     , (2917028180,  11, True ) /* IgnoreCollisions */
     , (2917028180,  13, True ) /* Ethereal */
     , (2917028180,  14, True ) /* GravityStatus */
     , (2917028180,  19, True ) /* Attackable */
     , (2917028180,  22, True ) /* Inscribable */
     , (2917028180,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028180,   5,  -0.033) /* ManaRate */
     , (2917028180,  29,       1) /* WeaponDefense */
     , (2917028180, 144, 1.4412034117E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028180,   1, 'Reinforced Shreth Banner with Symbol') /* Name */
     , (2917028180,   7, '             Bwahahaha its mine...ALL MINE!!!
                        { First on Leafcull }') /* Inscription */
     , (2917028180,   8, 'Yakana') /* ScribeName */
     , (2917028180,  16, 'A reinforced, symbol tipped banner with a shreth on it.  It is relatively well kept, and the colors seem even and pure.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028180,   1,   33557261) /* Setup */
     , (2917028180,   8,  100671941) /* Icon */
     , (2917028180,  22,  872415275) /* PhysicsEffectTable */
     , (2917028180, 8001,    2703504) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden */
     , (2917028180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028180, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028180,   1, 2917028156) /* Owner */
     , (2917028180,   2, 2917028156) /* Container */
     , (2917028180, 8000, 2917028180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028180,   657,      2) 
     , (2917028180,  2004,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028180, 0, 83893729, 83893728, 0)
     , (2917028180, 0, 83893717, 83893722, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028180, 0, 16787143, 0);
