INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220092943, 301, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220092943,   1,          1) /* ItemType - MeleeWeapon */
     , (3220092943,   5,        507) /* EncumbranceVal */
     , (3220092943,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3220092943,  16,          1) /* ItemUseable - No */
     , (3220092943,  18,          1) /* UiEffects - Magical */
     , (3220092943,  19,      13557) /* Value */
     , (3220092943,  51,          1) /* CombatUse - Melee */
     , (3220092943,  65,        101) /* Placement - Resting */
     , (3220092943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220092943, 131,         60) /* MaterialType - Gold */
     , (3220092943, 151,          2) /* HookType - Wall */
     , (3220092943, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220092943,   1, False) /* Stuck */
     , (3220092943,  11, True ) /* IgnoreCollisions */
     , (3220092943,  13, True ) /* Ethereal */
     , (3220092943,  14, True ) /* GravityStatus */
     , (3220092943,  19, True ) /* Attackable */
     , (3220092943,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3220092943,  77,       1) /* PhysicsScriptIntensity */
     , (3220092943, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220092943,   1, 'Battle Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220092943,   1,   33554725) /* Setup */
     , (3220092943,   3,  536870932) /* SoundTable */
     , (3220092943,   6,   67111919) /* PaletteBase */
     , (3220092943,   8,  100668985) /* Icon */
     , (3220092943,  22,  872415275) /* PhysicsEffectTable */
     , (3220092943, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3220092943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3220092943, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3220092943, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220092943,   1, 2315814749) /* Owner */
     , (3220092943,   2, 2315814749) /* Container */
     , (3220092943, 8000, 3220092943) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3220092943, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3220092943, 0, 83889238, 83889238, 0)
     , (3220092943, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3220092943, 0, 16777885, 0);
