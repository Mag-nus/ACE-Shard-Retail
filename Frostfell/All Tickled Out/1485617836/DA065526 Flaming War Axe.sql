INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657848102, 31772, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657848102,   1,          1) /* ItemType - MeleeWeapon */
     , (3657848102,   5,        614) /* EncumbranceVal */
     , (3657848102,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3657848102,  16,          1) /* ItemUseable - No */
     , (3657848102,  18,         33) /* UiEffects - Magical, Fire */
     , (3657848102,  19,      14251) /* Value */
     , (3657848102,  51,          1) /* CombatUse - Melee */
     , (3657848102,  65,        101) /* Placement - Resting */
     , (3657848102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657848102, 131,         51) /* MaterialType - Ivory */
     , (3657848102, 151,          2) /* HookType - Wall */
     , (3657848102, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657848102,   1, False) /* Stuck */
     , (3657848102,  11, True ) /* IgnoreCollisions */
     , (3657848102,  13, True ) /* Ethereal */
     , (3657848102,  14, True ) /* GravityStatus */
     , (3657848102,  19, True ) /* Attackable */
     , (3657848102,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657848102,  77,       1) /* PhysicsScriptIntensity */
     , (3657848102, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657848102,   1, 'Flaming War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848102,   1,   33555691) /* Setup */
     , (3657848102,   3,  536870932) /* SoundTable */
     , (3657848102,   6,   67111919) /* PaletteBase */
     , (3657848102,   8,  100672848) /* Icon */
     , (3657848102,  22,  872415275) /* PhysicsEffectTable */
     , (3657848102, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3657848102, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657848102, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3657848102, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848102,   1, 3657848098) /* Owner */
     , (3657848102,   2, 3657848098) /* Container */
     , (3657848102, 8000, 3657848102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657848102, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657848102, 0, 83889238, 83889238, 0)
     , (3657848102, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657848102, 0, 16777886, 0);
