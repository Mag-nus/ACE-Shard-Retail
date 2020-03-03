INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404706, 301, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404706,   1,          1) /* ItemType - MeleeWeapon */
     , (2631404706,   5,        366) /* EncumbranceVal */
     , (2631404706,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2631404706,  16,          1) /* ItemUseable - No */
     , (2631404706,  19,      14678) /* Value */
     , (2631404706,  51,          1) /* CombatUse - Melee */
     , (2631404706,  65,        101) /* Placement - Resting */
     , (2631404706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404706, 131,         38) /* MaterialType - Ruby */
     , (2631404706, 151,          2) /* HookType - Wall */
     , (2631404706, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404706,   1, False) /* Stuck */
     , (2631404706,  11, True ) /* IgnoreCollisions */
     , (2631404706,  13, True ) /* Ethereal */
     , (2631404706,  14, True ) /* GravityStatus */
     , (2631404706,  19, True ) /* Attackable */
     , (2631404706,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2631404706,  77,       1) /* PhysicsScriptIntensity */
     , (2631404706, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404706,   1, 'Battle Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404706,   1,   33554725) /* Setup */
     , (2631404706,   3,  536870932) /* SoundTable */
     , (2631404706,   6,   67111919) /* PaletteBase */
     , (2631404706,   8,  100668987) /* Icon */
     , (2631404706,  22,  872415275) /* PhysicsEffectTable */
     , (2631404706, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2631404706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2631404706, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2631404706, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404706,   1, 1343081724) /* Owner */
     , (2631404706,   2, 1343081724) /* Container */
     , (2631404706, 8000, 2631404706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2631404706, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2631404706, 0, 83889238, 83889238, 0)
     , (2631404706, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2631404706, 0, 16777885, 0);
