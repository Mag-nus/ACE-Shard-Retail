INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356985, 44282, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356985,   1,          8) /* ItemType - Jewelry */
     , (2210356985,   5,         60) /* EncumbranceVal */
     , (2210356985,   9,     196608) /* ValidLocations - WristWear */
     , (2210356985,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2210356985,  16,          1) /* ItemUseable - No */
     , (2210356985,  19,         20) /* Value */
     , (2210356985,  65,        101) /* Placement - Resting */
     , (2210356985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356985, 106,        450) /* ItemSpellcraft */
     , (2210356985, 107,       2808) /* ItemCurMana */
     , (2210356985, 108,       3000) /* ItemMaxMana */
     , (2210356985, 109,          0) /* ItemDifficulty */
     , (2210356985, 158,          7) /* WieldRequirements - Level */
     , (2210356985, 159,          1) /* WieldSkillType - Axe */
     , (2210356985, 160,        150) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356985,   1, False) /* Stuck */
     , (2210356985,  11, True ) /* IgnoreCollisions */
     , (2210356985,  13, True ) /* Ethereal */
     , (2210356985,  14, True ) /* GravityStatus */
     , (2210356985,  19, True ) /* Attackable */
     , (2210356985,  22, True ) /* Inscribable */
     , (2210356985,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356985,   5, -0.0333333) /* ManaRate */
     , (2210356985,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356985,   1, 'Bracelet of Coordination') /* Name */
     , (2210356985,   7, '--') /* Inscription */
     , (2210356985,   8, 'Azrakin') /* ScribeName */
     , (2210356985,  16, 'This bracelet increases coordination.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356985,   1,   33554683) /* Setup */
     , (2210356985,   3,  536870932) /* SoundTable */
     , (2210356985,   6,   67111919) /* PaletteBase */
     , (2210356985,   8,  100668625) /* Icon */
     , (2210356985,  22,  872415275) /* PhysicsEffectTable */
     , (2210356985, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2210356985, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2210356985, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356985,   3, 1342178494) /* Wielder */
     , (2210356985, 8000, 2210356985) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210356985,  3963,      2) 
     , (2210356985,  4296,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2210356985, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356985, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356985, 0, 16778334, 0);
