INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690628309, 27581, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690628309,   1,          8) /* ItemType - Jewelry */
     , (3690628309,   5,         10) /* EncumbranceVal */
     , (3690628309,   9,     786432) /* ValidLocations - FingerWear */
     , (3690628309,  16,          1) /* ItemUseable - No */
     , (3690628309,  18,          1) /* UiEffects - Magical */
     , (3690628309,  19,          0) /* Value */
     , (3690628309,  33,          1) /* Bonded - Bonded */
     , (3690628309,  65,        101) /* Placement - Resting */
     , (3690628309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690628309, 106,        150) /* ItemSpellcraft */
     , (3690628309, 107,        597) /* ItemCurMana */
     , (3690628309, 108,        600) /* ItemMaxMana */
     , (3690628309, 109,         75) /* ItemDifficulty */
     , (3690628309, 114,          1) /* Attuned - Attuned */
     , (3690628309, 151,          2) /* HookType - Wall */
     , (3690628309, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690628309,   1, False) /* Stuck */
     , (3690628309,  11, True ) /* IgnoreCollisions */
     , (3690628309,  13, True ) /* Ethereal */
     , (3690628309,  14, True ) /* GravityStatus */
     , (3690628309,  19, True ) /* Attackable */
     , (3690628309,  22, True ) /* Inscribable */
     , (3690628309,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690628309,   5,  -0.033) /* ManaRate */
     , (3690628309,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690628309,   1, 'Ring of Piercing Protection') /* Name */
     , (3690628309,  15, 'A ring of piercing protection, given by Behdo Yii for completing the Harvester quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690628309,   1,   33554691) /* Setup */
     , (3690628309,   3,  536870932) /* SoundTable */
     , (3690628309,   6,   67111919) /* PaletteBase */
     , (3690628309,   8,  100668662) /* Icon */
     , (3690628309,  22,  872415275) /* PhysicsEffectTable */
     , (3690628309, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3690628309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690628309, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690628309,   1, 1342572265) /* Owner */
     , (3690628309,   2, 1342572265) /* Container */
     , (3690628309, 8000, 3690628309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3690628309,   240,      2) 
     , (3690628309,  1141,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3690628309, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690628309, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690628309, 0, 16778344, 0);
