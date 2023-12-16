INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625865032, 12751, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625865032,   1,          1) /* ItemType - MeleeWeapon */
     , (3625865032,   5,        200) /* EncumbranceVal */
     , (3625865032,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3625865032,  16,          1) /* ItemUseable - No */
     , (3625865032,  19,        200) /* Value */
     , (3625865032,  51,          1) /* CombatUse - Melee */
     , (3625865032,  65,        101) /* Placement - Resting */
     , (3625865032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625865032, 151,          2) /* HookType - Wall */
     , (3625865032, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625865032,   1, False) /* Stuck */
     , (3625865032,  11, True ) /* IgnoreCollisions */
     , (3625865032,  13, True ) /* Ethereal */
     , (3625865032,  14, True ) /* GravityStatus */
     , (3625865032,  19, True ) /* Attackable */
     , (3625865032,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625865032,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625865032,   1, 'Academy Battle Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625865032,   1,   33554725) /* Setup */
     , (3625865032,   3,  536870932) /* SoundTable */
     , (3625865032,   6,   67111919) /* PaletteBase */
     , (3625865032,   8,  100670218) /* Icon */
     , (3625865032,  22,  872415275) /* PhysicsEffectTable */
     , (3625865032, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3625865032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625865032, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625865032,   1, 1343790308) /* Owner */
     , (3625865032,   2, 1343790308) /* Container */
     , (3625865032, 8000, 3625865032) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625865032, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625865032, 0, 83889238, 83889238, 0)
     , (3625865032, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625865032, 0, 16777889, 0);
