INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867844556, 12751, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867844556,   1,          1) /* ItemType - MeleeWeapon */
     , (2867844556,   5,        200) /* EncumbranceVal */
     , (2867844556,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2867844556,  16,          1) /* ItemUseable - No */
     , (2867844556,  19,        200) /* Value */
     , (2867844556,  51,          1) /* CombatUse - Melee */
     , (2867844556,  65,        101) /* Placement - Resting */
     , (2867844556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867844556, 151,          2) /* HookType - Wall */
     , (2867844556, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867844556,   1, False) /* Stuck */
     , (2867844556,  11, True ) /* IgnoreCollisions */
     , (2867844556,  13, True ) /* Ethereal */
     , (2867844556,  14, True ) /* GravityStatus */
     , (2867844556,  19, True ) /* Attackable */
     , (2867844556,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867844556,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867844556,   1, 'Academy Battle Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867844556,   1,   33554725) /* Setup */
     , (2867844556,   3,  536870932) /* SoundTable */
     , (2867844556,   6,   67111919) /* PaletteBase */
     , (2867844556,   8,  100668987) /* Icon */
     , (2867844556,  22,  872415275) /* PhysicsEffectTable */
     , (2867844556, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2867844556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867844556, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867844556,   1, 2864135440) /* Owner */
     , (2867844556,   2, 2864135440) /* Container */
     , (2867844556, 8000, 2867844556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2867844556, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867844556, 0, 83889238, 83889238, 0)
     , (2867844556, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867844556, 0, 16777885, 0);
