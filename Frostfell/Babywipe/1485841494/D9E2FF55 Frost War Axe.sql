INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655532373, 31768, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655532373,   1,          1) /* ItemType - MeleeWeapon */
     , (3655532373,   5,        633) /* EncumbranceVal */
     , (3655532373,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655532373,  16,          1) /* ItemUseable - No */
     , (3655532373,  18,        129) /* UiEffects - Magical, Frost */
     , (3655532373,  19,       9554) /* Value */
     , (3655532373,  51,          1) /* CombatUse - Melee */
     , (3655532373,  65,        101) /* Placement - Resting */
     , (3655532373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655532373, 131,         59) /* MaterialType - Copper */
     , (3655532373, 151,          2) /* HookType - Wall */
     , (3655532373, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655532373,   1, False) /* Stuck */
     , (3655532373,  11, True ) /* IgnoreCollisions */
     , (3655532373,  13, True ) /* Ethereal */
     , (3655532373,  14, True ) /* GravityStatus */
     , (3655532373,  19, True ) /* Attackable */
     , (3655532373,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655532373,  77,       1) /* PhysicsScriptIntensity */
     , (3655532373, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655532373,   1, 'Frost War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655532373,   1,   33555686) /* Setup */
     , (3655532373,   3,  536870932) /* SoundTable */
     , (3655532373,   6,   67111919) /* PaletteBase */
     , (3655532373,   8,  100672847) /* Icon */
     , (3655532373,  22,  872415275) /* PhysicsEffectTable */
     , (3655532373, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3655532373, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655532373, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3655532373, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655532373,   1, 3655324629) /* Owner */
     , (3655532373,   2, 3655324629) /* Container */
     , (3655532373, 8000, 3655532373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655532373, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655532373, 0, 83889238, 83889238, 0)
     , (3655532373, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655532373, 0, 16777886, 0);
