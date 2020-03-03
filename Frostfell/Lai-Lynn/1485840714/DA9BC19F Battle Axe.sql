INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640735, 301, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640735,   1,          1) /* ItemType - MeleeWeapon */
     , (3667640735,   5,        800) /* EncumbranceVal */
     , (3667640735,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3667640735,  16,          1) /* ItemUseable - No */
     , (3667640735,  19,        413) /* Value */
     , (3667640735,  51,          1) /* CombatUse - Melee */
     , (3667640735,  65,        101) /* Placement - Resting */
     , (3667640735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640735, 131,         75) /* MaterialType - Oak */
     , (3667640735, 151,          2) /* HookType - Wall */
     , (3667640735, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640735,   1, False) /* Stuck */
     , (3667640735,  11, True ) /* IgnoreCollisions */
     , (3667640735,  13, True ) /* Ethereal */
     , (3667640735,  14, True ) /* GravityStatus */
     , (3667640735,  19, True ) /* Attackable */
     , (3667640735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640735,  77,       1) /* PhysicsScriptIntensity */
     , (3667640735, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640735,   1, 'Battle Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640735,   1,   33554725) /* Setup */
     , (3667640735,   3,  536870932) /* SoundTable */
     , (3667640735,   6,   67111919) /* PaletteBase */
     , (3667640735,   8,  100668994) /* Icon */
     , (3667640735,  22,  872415275) /* PhysicsEffectTable */
     , (3667640735, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3667640735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667640735, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3667640735, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640735,   1, 1342202025) /* Owner */
     , (3667640735,   2, 1342202025) /* Container */
     , (3667640735, 8000, 3667640735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3667640735, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667640735, 0, 83889238, 83889238, 0)
     , (3667640735, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667640735, 0, 16777885, 0);
