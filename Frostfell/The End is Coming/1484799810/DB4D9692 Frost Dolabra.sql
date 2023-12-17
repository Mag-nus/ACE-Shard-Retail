INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679295122, 30565, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679295122,   1,          1) /* ItemType - MeleeWeapon */
     , (3679295122,   5,        615) /* EncumbranceVal */
     , (3679295122,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3679295122,  16,          1) /* ItemUseable - No */
     , (3679295122,  18,        129) /* UiEffects - Magical, Frost */
     , (3679295122,  19,      10394) /* Value */
     , (3679295122,  51,          1) /* CombatUse - Melee */
     , (3679295122,  65,        101) /* Placement - Resting */
     , (3679295122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679295122, 131,         60) /* MaterialType - Gold */
     , (3679295122, 151,          2) /* HookType - Wall */
     , (3679295122, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679295122,   1, False) /* Stuck */
     , (3679295122,  11, True ) /* IgnoreCollisions */
     , (3679295122,  13, True ) /* Ethereal */
     , (3679295122,  14, True ) /* GravityStatus */
     , (3679295122,  19, True ) /* Attackable */
     , (3679295122,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679295122,  77,       1) /* PhysicsScriptIntensity */
     , (3679295122, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679295122,   1, 'Frost Dolabra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679295122,   1,   33559454) /* Setup */
     , (3679295122,   3,  536870932) /* SoundTable */
     , (3679295122,   6,   67115558) /* PaletteBase */
     , (3679295122,   8,  100686924) /* Icon */
     , (3679295122,  22,  872415275) /* PhysicsEffectTable */
     , (3679295122, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3679295122, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679295122, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3679295122, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679295122,   1, 1343493339) /* Owner */
     , (3679295122,   2, 1343493339) /* Container */
     , (3679295122, 8000, 3679295122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679295122, 67116377, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679295122, 0, 83896665, 83896665, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679295122, 0, 16791840, 0);
