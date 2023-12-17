INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685827417, 328, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685827417,   1,          1) /* ItemType - MeleeWeapon */
     , (3685827417,   5,        120) /* EncumbranceVal */
     , (3685827417,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3685827417,  16,          1) /* ItemUseable - No */
     , (3685827417,  18,          1) /* UiEffects - Magical */
     , (3685827417,  19,       1305) /* Value */
     , (3685827417,  51,          1) /* CombatUse - Melee */
     , (3685827417,  65,        101) /* Placement - Resting */
     , (3685827417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685827417, 131,         24) /* MaterialType - GreenJade */
     , (3685827417, 151,          2) /* HookType - Wall */
     , (3685827417, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685827417,   1, False) /* Stuck */
     , (3685827417,  11, True ) /* IgnoreCollisions */
     , (3685827417,  13, True ) /* Ethereal */
     , (3685827417,  14, True ) /* GravityStatus */
     , (3685827417,  19, True ) /* Attackable */
     , (3685827417,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685827417,  39,    1.25) /* DefaultScale */
     , (3685827417, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685827417,   1, 'Khanjar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827417,   1,   33554744) /* Setup */
     , (3685827417,   3,  536870932) /* SoundTable */
     , (3685827417,   6,   67111919) /* PaletteBase */
     , (3685827417,   8,  100668938) /* Icon */
     , (3685827417,  22,  872415275) /* PhysicsEffectTable */
     , (3685827417, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3685827417, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685827417, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827417,   1, 1342335768) /* Owner */
     , (3685827417,   2, 1342335768) /* Container */
     , (3685827417, 8000, 3685827417) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685827417, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685827417, 0, 83888778, 83888778, 0)
     , (3685827417, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685827417, 0, 16777927, 0);
