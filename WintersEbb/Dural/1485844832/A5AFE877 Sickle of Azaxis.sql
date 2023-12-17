INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768951, 35630, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768951,   1,          1) /* ItemType - MeleeWeapon */
     , (2779768951,   5,        400) /* EncumbranceVal */
     , (2779768951,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779768951,  16,          1) /* ItemUseable - No */
     , (2779768951,  18,          1) /* UiEffects - Magical */
     , (2779768951,  51,          1) /* CombatUse - Melee */
     , (2779768951,  65,        101) /* Placement - Resting */
     , (2779768951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768951, 151,          2) /* HookType - Wall */
     , (2779768951, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768951,   1, False) /* Stuck */
     , (2779768951,  11, True ) /* IgnoreCollisions */
     , (2779768951,  13, True ) /* Ethereal */
     , (2779768951,  14, True ) /* GravityStatus */
     , (2779768951,  19, True ) /* Attackable */
     , (2779768951,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768951,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768951,   1, 'Sickle of Azaxis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768951,   1,   33557067) /* Setup */
     , (2779768951,   3,  536870932) /* SoundTable */
     , (2779768951,   6,   67111919) /* PaletteBase */
     , (2779768951,   8,  100671670) /* Icon */
     , (2779768951,  22,  872415275) /* PhysicsEffectTable */
     , (2779768951, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2779768951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768951, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2779768951, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768951,   1, 2779768928) /* Owner */
     , (2779768951,   2, 2779768928) /* Container */
     , (2779768951, 8000, 2779768951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779768951, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768951, 0, 16785974, 0);
