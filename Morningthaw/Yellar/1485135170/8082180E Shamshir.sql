INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009486, 340, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009486,   1,          1) /* ItemType - MeleeWeapon */
     , (2156009486,   5,        274) /* EncumbranceVal */
     , (2156009486,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156009486,  16,          1) /* ItemUseable - No */
     , (2156009486,  19,      11492) /* Value */
     , (2156009486,  51,          1) /* CombatUse - Melee */
     , (2156009486,  65,        101) /* Placement - Resting */
     , (2156009486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009486, 131,         51) /* MaterialType - Ivory */
     , (2156009486, 151,          2) /* HookType - Wall */
     , (2156009486, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009486,   1, False) /* Stuck */
     , (2156009486,  11, True ) /* IgnoreCollisions */
     , (2156009486,  13, True ) /* Ethereal */
     , (2156009486,  14, True ) /* GravityStatus */
     , (2156009486,  19, True ) /* Attackable */
     , (2156009486,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156009486,  39, 1.10000002384186) /* DefaultScale */
     , (2156009486, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009486,   1, 'Shamshir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009486,   1,   33554750) /* Setup */
     , (2156009486,   3,  536870932) /* SoundTable */
     , (2156009486,   6,   67111919) /* PaletteBase */
     , (2156009486,   8,  100668982) /* Icon */
     , (2156009486,  22,  872415275) /* PhysicsEffectTable */
     , (2156009486, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156009486, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009486, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009486,   1, 2156009473) /* Owner */
     , (2156009486,   2, 2156009473) /* Container */
     , (2156009486, 8000, 2156009486) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156009486, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156009486, 0, 83889238, 83889238, 0)
     , (2156009486, 0, 83886747, 83886747, 1)
     , (2156009486, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156009486, 0, 16777942, 0);
