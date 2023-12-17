INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403891, 35630, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403891,   1,          1) /* ItemType - MeleeWeapon */
     , (2624403891,   5,        400) /* EncumbranceVal */
     , (2624403891,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624403891,  16,          1) /* ItemUseable - No */
     , (2624403891,  18,          1) /* UiEffects - Magical */
     , (2624403891,  51,          1) /* CombatUse - Melee */
     , (2624403891,  65,        101) /* Placement - Resting */
     , (2624403891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403891, 151,          2) /* HookType - Wall */
     , (2624403891, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403891,   1, False) /* Stuck */
     , (2624403891,  11, True ) /* IgnoreCollisions */
     , (2624403891,  13, True ) /* Ethereal */
     , (2624403891,  14, True ) /* GravityStatus */
     , (2624403891,  19, True ) /* Attackable */
     , (2624403891,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403891,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403891,   1, 'Sickle of Azaxis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403891,   1,   33557067) /* Setup */
     , (2624403891,   3,  536870932) /* SoundTable */
     , (2624403891,   6,   67111919) /* PaletteBase */
     , (2624403891,   8,  100671670) /* Icon */
     , (2624403891,  22,  872415275) /* PhysicsEffectTable */
     , (2624403891, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2624403891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403891, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2624403891, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403891,   1, 2624403885) /* Owner */
     , (2624403891,   2, 2624403885) /* Container */
     , (2624403891, 8000, 2624403891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624403891, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624403891, 0, 16785974, 0);
