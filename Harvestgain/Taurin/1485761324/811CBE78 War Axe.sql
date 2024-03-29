INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144632, 31769, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144632,   1,          1) /* ItemType - MeleeWeapon */
     , (2166144632,   5,        539) /* EncumbranceVal */
     , (2166144632,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166144632,  16,          1) /* ItemUseable - No */
     , (2166144632,  18,          1) /* UiEffects - Magical */
     , (2166144632,  19,       7119) /* Value */
     , (2166144632,  51,          1) /* CombatUse - Melee */
     , (2166144632,  65,        101) /* Placement - Resting */
     , (2166144632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144632, 131,         76) /* MaterialType - Pine */
     , (2166144632, 151,          2) /* HookType - Wall */
     , (2166144632, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144632,   1, False) /* Stuck */
     , (2166144632,  11, True ) /* IgnoreCollisions */
     , (2166144632,  13, True ) /* Ethereal */
     , (2166144632,  14, True ) /* GravityStatus */
     , (2166144632,  19, True ) /* Attackable */
     , (2166144632,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144632,  77,       1) /* PhysicsScriptIntensity */
     , (2166144632, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144632,   1, 'War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144632,   1,   33554726) /* Setup */
     , (2166144632,   3,  536870932) /* SoundTable */
     , (2166144632,   6,   67111919) /* PaletteBase */
     , (2166144632,   8,  100672847) /* Icon */
     , (2166144632,  22,  872415275) /* PhysicsEffectTable */
     , (2166144632,  52,  100676444) /* IconUnderlay */
     , (2166144632, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166144632, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166144632, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166144632, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2166144632, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144632,   1, 2166052310) /* Owner */
     , (2166144632,   2, 2166052310) /* Container */
     , (2166144632, 8000, 2166144632) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166144632, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166144632, 0, 83889238, 83889238, 0)
     , (2166144632, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166144632, 0, 16777886, 0);
