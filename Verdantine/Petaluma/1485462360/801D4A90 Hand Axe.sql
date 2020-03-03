INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403280, 303, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403280,   1,          1) /* ItemType - MeleeWeapon */
     , (2149403280,   5,        450) /* EncumbranceVal */
     , (2149403280,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149403280,  16,          1) /* ItemUseable - No */
     , (2149403280,  19,        330) /* Value */
     , (2149403280,  51,          1) /* CombatUse - Melee */
     , (2149403280,  65,        101) /* Placement - Resting */
     , (2149403280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403280, 131,         75) /* MaterialType - Oak */
     , (2149403280, 151,          2) /* HookType - Wall */
     , (2149403280, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403280,   1, False) /* Stuck */
     , (2149403280,  11, True ) /* IgnoreCollisions */
     , (2149403280,  13, True ) /* Ethereal */
     , (2149403280,  14, True ) /* GravityStatus */
     , (2149403280,  19, True ) /* Attackable */
     , (2149403280,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403280,  39, 1.20000004768372) /* DefaultScale */
     , (2149403280, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403280,   1, 'Hand Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403280,   1,   33554727) /* Setup */
     , (2149403280,   3,  536870932) /* SoundTable */
     , (2149403280,   6,   67111919) /* PaletteBase */
     , (2149403280,   8,  100670225) /* Icon */
     , (2149403280,  22,  872415275) /* PhysicsEffectTable */
     , (2149403280, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149403280, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403280, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403280,   1, 1342412897) /* Owner */
     , (2149403280,   2, 1342412897) /* Container */
     , (2149403280, 8000, 2149403280) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149403280, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403280, 0, 83889238, 83889238, 0)
     , (2149403280, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403280, 0, 16777889, 0);
