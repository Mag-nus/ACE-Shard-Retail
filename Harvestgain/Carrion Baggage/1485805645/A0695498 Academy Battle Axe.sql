INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2691257496, 12751, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2691257496,   1,          1) /* ItemType - MeleeWeapon */
     , (2691257496,   5,        200) /* EncumbranceVal */
     , (2691257496,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2691257496,  16,          1) /* ItemUseable - No */
     , (2691257496,  19,        200) /* Value */
     , (2691257496,  51,          1) /* CombatUse - Melee */
     , (2691257496,  65,        101) /* Placement - Resting */
     , (2691257496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2691257496, 151,          2) /* HookType - Wall */
     , (2691257496, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2691257496,   1, False) /* Stuck */
     , (2691257496,  11, True ) /* IgnoreCollisions */
     , (2691257496,  13, True ) /* Ethereal */
     , (2691257496,  14, True ) /* GravityStatus */
     , (2691257496,  19, True ) /* Attackable */
     , (2691257496,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2691257496,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2691257496,   1, 'Academy Battle Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2691257496,   1,   33554725) /* Setup */
     , (2691257496,   3,  536870932) /* SoundTable */
     , (2691257496,   6,   67111919) /* PaletteBase */
     , (2691257496,   8,  100668987) /* Icon */
     , (2691257496,  22,  872415275) /* PhysicsEffectTable */
     , (2691257496, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2691257496, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2691257496, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2691257496,   1, 2687416901) /* Owner */
     , (2691257496,   2, 2687416901) /* Container */
     , (2691257496, 8000, 2691257496) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2691257496, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2691257496, 0, 83889238, 83889238, 0)
     , (2691257496, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2691257496, 0, 16777885, 0);
