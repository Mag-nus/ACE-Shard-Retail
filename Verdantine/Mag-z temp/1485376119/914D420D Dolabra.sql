INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2437759501, 30561, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437759501,   1,          1) /* ItemType - MeleeWeapon */
     , (2437759501,   5,        415) /* EncumbranceVal */
     , (2437759501,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2437759501,  16,          1) /* ItemUseable - No */
     , (2437759501,  18,          1) /* UiEffects - Magical */
     , (2437759501,  19,      11439) /* Value */
     , (2437759501,  51,          1) /* CombatUse - Melee */
     , (2437759501,  65,        101) /* Placement - Resting */
     , (2437759501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2437759501, 131,         75) /* MaterialType - Oak */
     , (2437759501, 151,          2) /* HookType - Wall */
     , (2437759501, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437759501,   1, False) /* Stuck */
     , (2437759501,  11, True ) /* IgnoreCollisions */
     , (2437759501,  13, True ) /* Ethereal */
     , (2437759501,  14, True ) /* GravityStatus */
     , (2437759501,  19, True ) /* Attackable */
     , (2437759501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2437759501,  77,       1) /* PhysicsScriptIntensity */
     , (2437759501, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437759501,   1, 'Dolabra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437759501,   1,   33559318) /* Setup */
     , (2437759501,   3,  536870932) /* SoundTable */
     , (2437759501,   6,   67115558) /* PaletteBase */
     , (2437759501,   8,  100686933) /* Icon */
     , (2437759501,  22,  872415275) /* PhysicsEffectTable */
     , (2437759501, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2437759501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2437759501, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2437759501, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2437759501,   1, 2245624613) /* Owner */
     , (2437759501,   2, 2245624613) /* Container */
     , (2437759501, 8000, 2437759501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2437759501, 67116386, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2437759501, 0, 83896665, 83896665, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2437759501, 0, 16791840, 0);
