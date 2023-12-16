INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011383713, 9421, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011383713,   1,          1) /* ItemType - MeleeWeapon */
     , (3011383713,   5,       4800) /* EncumbranceVal */
     , (3011383713,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3011383713,  16,          1) /* ItemUseable - No */
     , (3011383713,  19,       2500) /* Value */
     , (3011383713,  51,          1) /* CombatUse - Melee */
     , (3011383713,  65,        101) /* Placement - Resting */
     , (3011383713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011383713, 151,          2) /* HookType - Wall */
     , (3011383713, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011383713,   1, False) /* Stuck */
     , (3011383713,  11, True ) /* IgnoreCollisions */
     , (3011383713,  13, True ) /* Ethereal */
     , (3011383713,  14, True ) /* GravityStatus */
     , (3011383713,  19, True ) /* Attackable */
     , (3011383713,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011383713,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011383713,   1, 'Lugian Scepter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011383713,   1,   33557013) /* Setup */
     , (3011383713,   3,  536870932) /* SoundTable */
     , (3011383713,   6,   67111919) /* PaletteBase */
     , (3011383713,   8,  100671505) /* Icon */
     , (3011383713,  22,  872415275) /* PhysicsEffectTable */
     , (3011383713, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3011383713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011383713, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011383713,   1, 3014875309) /* Owner */
     , (3011383713,   2, 3014875309) /* Container */
     , (3011383713, 8000, 3011383713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011383713, 67111922, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011383713, 0, 16785712, 0);
