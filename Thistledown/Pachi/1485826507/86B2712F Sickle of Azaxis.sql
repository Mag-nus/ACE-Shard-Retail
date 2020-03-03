INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2259841327, 35630, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2259841327,   1,          1) /* ItemType - MeleeWeapon */
     , (2259841327,   5,        400) /* EncumbranceVal */
     , (2259841327,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2259841327,  16,          1) /* ItemUseable - No */
     , (2259841327,  18,          1) /* UiEffects - Magical */
     , (2259841327,  51,          1) /* CombatUse - Melee */
     , (2259841327,  65,        101) /* Placement - Resting */
     , (2259841327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2259841327, 151,          2) /* HookType - Wall */
     , (2259841327, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2259841327,   1, False) /* Stuck */
     , (2259841327,  11, True ) /* IgnoreCollisions */
     , (2259841327,  13, True ) /* Ethereal */
     , (2259841327,  14, True ) /* GravityStatus */
     , (2259841327,  19, True ) /* Attackable */
     , (2259841327,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2259841327,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2259841327,   1, 'Sickle of Azaxis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841327,   1,   33557067) /* Setup */
     , (2259841327,   3,  536870932) /* SoundTable */
     , (2259841327,   6,   67111919) /* PaletteBase */
     , (2259841327,   8,  100671670) /* Icon */
     , (2259841327,  22,  872415275) /* PhysicsEffectTable */
     , (2259841327, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2259841327, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2259841327, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2259841327, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841327,   1, 2259841323) /* Owner */
     , (2259841327,   2, 2259841323) /* Container */
     , (2259841327, 8000, 2259841327) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2259841327, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2259841327, 0, 16785974, 0);
