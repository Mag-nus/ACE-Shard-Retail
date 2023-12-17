INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907784, 29093, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907784,   1,          8) /* ItemType - Jewelry */
     , (2868907784,   5,         60) /* EncumbranceVal */
     , (2868907784,   9,     196608) /* ValidLocations - WristWear */
     , (2868907784,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2868907784,  16,          1) /* ItemUseable - No */
     , (2868907784,  18,          1) /* UiEffects - Magical */
     , (2868907784,  19,       1000) /* Value */
     , (2868907784,  65,        101) /* Placement - Resting */
     , (2868907784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907784, 106,         50) /* ItemSpellcraft */
     , (2868907784, 107,        210) /* ItemCurMana */
     , (2868907784, 108,        400) /* ItemMaxMana */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907784,   1, False) /* Stuck */
     , (2868907784,  11, True ) /* IgnoreCollisions */
     , (2868907784,  13, True ) /* Ethereal */
     , (2868907784,  14, True ) /* GravityStatus */
     , (2868907784,  19, True ) /* Attackable */
     , (2868907784,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907784,   5, -0.0125) /* ManaRate */
     , (2868907784,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907784,   1, 'Viamontian Guardian Bracelet') /* Name */
     , (2868907784,  14, 'You may equip this item by dragging it onto one of the jewelry slots next to your paperdoll.') /* Use */
     , (2868907784,  16, 'This bracelet is conferred upon those who have done a service to the Ferran Knights of Sanamar.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907784,   1,   33554683) /* Setup */
     , (2868907784,   3,  536870932) /* SoundTable */
     , (2868907784,   6,   67111919) /* PaletteBase */
     , (2868907784,   8,  100686435) /* Icon */
     , (2868907784,  22,  872415275) /* PhysicsEffectTable */
     , (2868907784, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2868907784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907784, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907784,   3, 1343172419) /* Wielder */
     , (2868907784, 8000, 2868907784) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868907784,    24,      2) 
     , (2868907784,   165,      2) 
     , (2868907784,   982,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868907784, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907784, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907784, 0, 16778334, 0);
