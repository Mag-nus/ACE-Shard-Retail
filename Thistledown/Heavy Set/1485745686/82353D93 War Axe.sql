INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184527251, 31769, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184527251,   1,          1) /* ItemType - MeleeWeapon */
     , (2184527251,   5,        407) /* EncumbranceVal */
     , (2184527251,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2184527251,  16,          1) /* ItemUseable - No */
     , (2184527251,  18,          1) /* UiEffects - Magical */
     , (2184527251,  19,      12928) /* Value */
     , (2184527251,  51,          1) /* CombatUse - Melee */
     , (2184527251,  65,        101) /* Placement - Resting */
     , (2184527251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184527251, 131,         63) /* MaterialType - Silver */
     , (2184527251, 151,          2) /* HookType - Wall */
     , (2184527251, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184527251,   1, False) /* Stuck */
     , (2184527251,  11, True ) /* IgnoreCollisions */
     , (2184527251,  13, True ) /* Ethereal */
     , (2184527251,  14, True ) /* GravityStatus */
     , (2184527251,  19, True ) /* Attackable */
     , (2184527251,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184527251,  77,       1) /* PhysicsScriptIntensity */
     , (2184527251, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184527251,   1, 'War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184527251,   1,   33554726) /* Setup */
     , (2184527251,   3,  536870932) /* SoundTable */
     , (2184527251,   6,   67111919) /* PaletteBase */
     , (2184527251,   8,  100672854) /* Icon */
     , (2184527251,  22,  872415275) /* PhysicsEffectTable */
     , (2184527251, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2184527251, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184527251, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2184527251, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184527251,   1, 1342884371) /* Owner */
     , (2184527251,   2, 1342884371) /* Container */
     , (2184527251, 8000, 2184527251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2184527251, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184527251, 0, 83889238, 83889238, 0)
     , (2184527251, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184527251, 0, 16777886, 0);
