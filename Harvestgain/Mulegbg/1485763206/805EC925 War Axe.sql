INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695525, 31769, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695525,   1,          1) /* ItemType - MeleeWeapon */
     , (2153695525,   5,        638) /* EncumbranceVal */
     , (2153695525,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153695525,  16,          1) /* ItemUseable - No */
     , (2153695525,  19,       1819) /* Value */
     , (2153695525,  51,          1) /* CombatUse - Melee */
     , (2153695525,  65,        101) /* Placement - Resting */
     , (2153695525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695525, 131,         60) /* MaterialType - Gold */
     , (2153695525, 151,          2) /* HookType - Wall */
     , (2153695525, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695525,   1, False) /* Stuck */
     , (2153695525,  11, True ) /* IgnoreCollisions */
     , (2153695525,  13, True ) /* Ethereal */
     , (2153695525,  14, True ) /* GravityStatus */
     , (2153695525,  19, True ) /* Attackable */
     , (2153695525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695525,  77,       1) /* PhysicsScriptIntensity */
     , (2153695525, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695525,   1, 'War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695525,   1,   33554726) /* Setup */
     , (2153695525,   3,  536870932) /* SoundTable */
     , (2153695525,   6,   67111919) /* PaletteBase */
     , (2153695525,   8,  100672844) /* Icon */
     , (2153695525,  22,  872415275) /* PhysicsEffectTable */
     , (2153695525, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153695525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695525, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2153695525, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695525,   1, 2153695379) /* Owner */
     , (2153695525,   2, 2153695379) /* Container */
     , (2153695525, 8000, 2153695525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695525, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695525, 0, 83889238, 83889238, 0)
     , (2153695525, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695525, 0, 16777886, 0);
