INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258685555, 31770, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258685555,   1,          1) /* ItemType - MeleeWeapon */
     , (2258685555,   5,        712) /* EncumbranceVal */
     , (2258685555,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2258685555,  16,          1) /* ItemUseable - No */
     , (2258685555,  18,        257) /* UiEffects - Magical, Acid */
     , (2258685555,  19,       3092) /* Value */
     , (2258685555,  51,          1) /* CombatUse - Melee */
     , (2258685555,  65,        101) /* Placement - Resting */
     , (2258685555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258685555, 131,         76) /* MaterialType - Pine */
     , (2258685555, 151,          2) /* HookType - Wall */
     , (2258685555, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258685555,   1, False) /* Stuck */
     , (2258685555,  11, True ) /* IgnoreCollisions */
     , (2258685555,  13, True ) /* Ethereal */
     , (2258685555,  14, True ) /* GravityStatus */
     , (2258685555,  19, True ) /* Attackable */
     , (2258685555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258685555,  77,       1) /* PhysicsScriptIntensity */
     , (2258685555, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258685555,   1, 'Acid War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685555,   1,   33555687) /* Setup */
     , (2258685555,   3,  536870932) /* SoundTable */
     , (2258685555,   6,   67111919) /* PaletteBase */
     , (2258685555,   8,  100672847) /* Icon */
     , (2258685555,  22,  872415275) /* PhysicsEffectTable */
     , (2258685555, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2258685555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258685555, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2258685555, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685555,   1, 1343235106) /* Owner */
     , (2258685555,   2, 1343235106) /* Container */
     , (2258685555, 8000, 2258685555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258685555, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258685555, 0, 83889238, 83889238, 0)
     , (2258685555, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258685555, 0, 16777886, 0);
