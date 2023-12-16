INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047716, 14569, 35, 3330369) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047716,   1,      32768) /* ItemType - Caster */
     , (2161047716,   5,         20) /* EncumbranceVal */
     , (2161047716,   9,   16777216) /* ValidLocations - Held */
     , (2161047716,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2161047716,  18,          1) /* UiEffects - Magical */
     , (2161047716,  19,          0) /* Value */
     , (2161047716,  33,          1) /* Bonded - Bonded */
     , (2161047716,  65,        101) /* Placement - Resting */
     , (2161047716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047716,  94,         16) /* TargetType - Creature */
     , (2161047716, 106,        320) /* ItemSpellcraft */
     , (2161047716, 107,       8086) /* ItemCurMana */
     , (2161047716, 108,      12500) /* ItemMaxMana */
     , (2161047716, 109,        200) /* ItemDifficulty */
     , (2161047716, 110,          0) /* ItemAllegianceRankLimit */
     , (2161047716, 151,          3) /* HookType - Floor, Wall */
     , (2161047716, 158,          7) /* WieldRequirements - Level */
     , (2161047716, 159,          1) /* WieldSkillType - Axe */
     , (2161047716, 160,         50) /* WieldDifficulty */
     , (2161047716, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047716,   1, False) /* Stuck */
     , (2161047716,  11, True ) /* IgnoreCollisions */
     , (2161047716,  13, True ) /* Ethereal */
     , (2161047716,  14, True ) /* GravityStatus */
     , (2161047716,  19, True ) /* Attackable */
     , (2161047716,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161047716,   5, -0.05000000074505806) /* ManaRate */
     , (2161047716,  29, 1.1700000017881393) /* WeaponDefense */
     , (2161047716, 144, 1.815089091E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047716,   1, 'Invoker') /* Name */
     , (2161047716,   7, 'Even in captivity, Tanua still fights against the enemies of his people.') /* Inscription */
     , (2161047716,   8, 'Aun Aulakhe') /* ScribeName */
     , (2161047716,  14, 'This item can be used on floor and wall hooks.') /* Use */
     , (2161047716,  16, 'A buadren fashioned by Aun Aulakhe to invoke the spirit of Aun Tanua from his Virindi prison in portal space.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047716,   1,   33557297) /* Setup */
     , (2161047716,   3,  536870932) /* SoundTable */
     , (2161047716,   6,   67113783) /* PaletteBase */
     , (2161047716,   8,  100672520) /* Icon */
     , (2161047716,  22,  872415275) /* PhysicsEffectTable */
     , (2161047716,  28,       2637) /* Spell - InvokingAunTanua */
     , (2161047716, 8001,  275333264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2161047716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161047716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047716,   1, 1342663805) /* Owner */
     , (2161047716,   2, 1342663805) /* Container */
     , (2161047716, 8000, 2161047716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2161047716,  2637,      2) 
     , (2161047716,  2638,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2161047716, 67113784, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161047716, 0, 16787230, 0);
