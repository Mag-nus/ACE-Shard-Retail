INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2952471293, 301, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2952471293,   1,          1) /* ItemType - MeleeWeapon */
     , (2952471293,   5,        693) /* EncumbranceVal */
     , (2952471293,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2952471293,  16,          1) /* ItemUseable - No */
     , (2952471293,  19,       2994) /* Value */
     , (2952471293,  51,          1) /* CombatUse - Melee */
     , (2952471293,  65,        101) /* Placement - Resting */
     , (2952471293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2952471293, 131,         75) /* MaterialType - Oak */
     , (2952471293, 151,          2) /* HookType - Wall */
     , (2952471293, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2952471293,   1, False) /* Stuck */
     , (2952471293,  11, True ) /* IgnoreCollisions */
     , (2952471293,  13, True ) /* Ethereal */
     , (2952471293,  14, True ) /* GravityStatus */
     , (2952471293,  19, True ) /* Attackable */
     , (2952471293,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2952471293,  77,       1) /* PhysicsScriptIntensity */
     , (2952471293, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2952471293,   1, 'Battle Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2952471293,   1,   33554725) /* Setup */
     , (2952471293,   3,  536870932) /* SoundTable */
     , (2952471293,   6,   67111919) /* PaletteBase */
     , (2952471293,   8,  100668994) /* Icon */
     , (2952471293,  22,  872415275) /* PhysicsEffectTable */
     , (2952471293, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2952471293, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2952471293, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2952471293, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2952471293,   1, 1343231662) /* Owner */
     , (2952471293,   2, 1343231662) /* Container */
     , (2952471293, 8000, 2952471293) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2952471293, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2952471293, 0, 83889238, 83889238, 0)
     , (2952471293, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2952471293, 0, 16777885, 0);
