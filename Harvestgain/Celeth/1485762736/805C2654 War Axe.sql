INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153522772, 31769, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153522772,   1,          1) /* ItemType - MeleeWeapon */
     , (2153522772,   5,        800) /* EncumbranceVal */
     , (2153522772,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153522772,  16,          1) /* ItemUseable - No */
     , (2153522772,  18,          1) /* UiEffects - Magical */
     , (2153522772,  19,       3098) /* Value */
     , (2153522772,  51,          1) /* CombatUse - Melee */
     , (2153522772,  65,        101) /* Placement - Resting */
     , (2153522772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153522772, 131,         63) /* MaterialType - Silver */
     , (2153522772, 151,          2) /* HookType - Wall */
     , (2153522772, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153522772,   1, False) /* Stuck */
     , (2153522772,  11, True ) /* IgnoreCollisions */
     , (2153522772,  13, True ) /* Ethereal */
     , (2153522772,  14, True ) /* GravityStatus */
     , (2153522772,  19, True ) /* Attackable */
     , (2153522772,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153522772,  77,       1) /* PhysicsScriptIntensity */
     , (2153522772, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153522772,   1, 'War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153522772,   1,   33554726) /* Setup */
     , (2153522772,   3,  536870932) /* SoundTable */
     , (2153522772,   6,   67111919) /* PaletteBase */
     , (2153522772,   8,  100672854) /* Icon */
     , (2153522772,  22,  872415275) /* PhysicsEffectTable */
     , (2153522772, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153522772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153522772, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2153522772, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153522772,   1, 2153517687) /* Owner */
     , (2153522772,   2, 2153517687) /* Container */
     , (2153522772, 8000, 2153522772) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153522772, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153522772, 0, 83889238, 83889238, 0)
     , (2153522772, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153522772, 0, 16777886, 0);
