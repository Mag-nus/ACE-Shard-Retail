INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2952923909, 301, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2952923909,   1,          1) /* ItemType - MeleeWeapon */
     , (2952923909,   5,        753) /* EncumbranceVal */
     , (2952923909,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2952923909,  16,          1) /* ItemUseable - No */
     , (2952923909,  19,       3054) /* Value */
     , (2952923909,  51,          1) /* CombatUse - Melee */
     , (2952923909,  65,        101) /* Placement - Resting */
     , (2952923909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2952923909, 131,         76) /* MaterialType - Pine */
     , (2952923909, 151,          2) /* HookType - Wall */
     , (2952923909, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2952923909,   1, False) /* Stuck */
     , (2952923909,  11, True ) /* IgnoreCollisions */
     , (2952923909,  13, True ) /* Ethereal */
     , (2952923909,  14, True ) /* GravityStatus */
     , (2952923909,  19, True ) /* Attackable */
     , (2952923909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2952923909,  77,       1) /* PhysicsScriptIntensity */
     , (2952923909, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2952923909,   1, 'Battle Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2952923909,   1,   33554725) /* Setup */
     , (2952923909,   3,  536870932) /* SoundTable */
     , (2952923909,   6,   67111919) /* PaletteBase */
     , (2952923909,   8,  100668994) /* Icon */
     , (2952923909,  22,  872415275) /* PhysicsEffectTable */
     , (2952923909, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2952923909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2952923909, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2952923909, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2952923909,   1, 1343231662) /* Owner */
     , (2952923909,   2, 1343231662) /* Container */
     , (2952923909, 8000, 2952923909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2952923909, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2952923909, 0, 83889238, 83889238, 0)
     , (2952923909, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2952923909, 0, 16777885, 0);
