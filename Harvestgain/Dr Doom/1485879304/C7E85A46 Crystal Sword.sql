INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353893446, 23541, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353893446,   1,          1) /* ItemType - MeleeWeapon */
     , (3353893446,   5,        450) /* EncumbranceVal */
     , (3353893446,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3353893446,  16,          1) /* ItemUseable - No */
     , (3353893446,  19,       7000) /* Value */
     , (3353893446,  51,          1) /* CombatUse - Melee */
     , (3353893446,  65,        101) /* Placement - Resting */
     , (3353893446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353893446, 151,          2) /* HookType - Wall */
     , (3353893446, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353893446,   1, False) /* Stuck */
     , (3353893446,  11, True ) /* IgnoreCollisions */
     , (3353893446,  13, True ) /* Ethereal */
     , (3353893446,  14, True ) /* GravityStatus */
     , (3353893446,  19, True ) /* Attackable */
     , (3353893446,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3353893446,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353893446,   1, 'Crystal Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353893446,   1,   33557340) /* Setup */
     , (3353893446,   3,  536870932) /* SoundTable */
     , (3353893446,   6,   67111919) /* PaletteBase */
     , (3353893446,   8,  100674099) /* Icon */
     , (3353893446,  22,  872415275) /* PhysicsEffectTable */
     , (3353893446, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3353893446, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3353893446, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353893446,   1, 1342219201) /* Owner */
     , (3353893446,   2, 1342219201) /* Container */
     , (3353893446, 8000, 3353893446) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3353893446, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3353893446, 0, 83889688, 83889679, 0)
     , (3353893446, 0, 83889235, 83889688, 1)
     , (3353893446, 0, 83889236, 83893255, 2)
     , (3353893446, 0, 83889237, 83893255, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3353893446, 0, 16783206, 0);
