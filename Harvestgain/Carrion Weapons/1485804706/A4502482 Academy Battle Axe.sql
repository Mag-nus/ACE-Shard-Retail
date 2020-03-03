INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2756715650, 12751, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2756715650,   1,          1) /* ItemType - MeleeWeapon */
     , (2756715650,   5,        200) /* EncumbranceVal */
     , (2756715650,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2756715650,  16,          1) /* ItemUseable - No */
     , (2756715650,  19,        200) /* Value */
     , (2756715650,  51,          1) /* CombatUse - Melee */
     , (2756715650,  65,        101) /* Placement - Resting */
     , (2756715650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2756715650, 151,          2) /* HookType - Wall */
     , (2756715650, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2756715650,   1, False) /* Stuck */
     , (2756715650,  11, True ) /* IgnoreCollisions */
     , (2756715650,  13, True ) /* Ethereal */
     , (2756715650,  14, True ) /* GravityStatus */
     , (2756715650,  19, True ) /* Attackable */
     , (2756715650,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2756715650,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2756715650,   1, 'Academy Battle Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2756715650,   1,   33554725) /* Setup */
     , (2756715650,   3,  536870932) /* SoundTable */
     , (2756715650,   6,   67111919) /* PaletteBase */
     , (2756715650,   8,  100668987) /* Icon */
     , (2756715650,  22,  872415275) /* PhysicsEffectTable */
     , (2756715650, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2756715650, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2756715650, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2756715650,   1, 2751894325) /* Owner */
     , (2756715650,   2, 2751894325) /* Container */
     , (2756715650, 8000, 2756715650) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2756715650, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2756715650, 0, 83889238, 83889238, 0)
     , (2756715650, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2756715650, 0, 16777885, 0);
