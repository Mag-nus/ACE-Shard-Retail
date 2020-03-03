INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403295, 31787, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403295,   1,          1) /* ItemType - MeleeWeapon */
     , (2149403295,   5,         75) /* EncumbranceVal */
     , (2149403295,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149403295,  16,          1) /* ItemUseable - No */
     , (2149403295,  18,         33) /* UiEffects - Magical, Fire */
     , (2149403295,  19,      22085) /* Value */
     , (2149403295,  51,          1) /* CombatUse - Melee */
     , (2149403295,  65,        101) /* Placement - Resting */
     , (2149403295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403295, 131,         38) /* MaterialType - Ruby */
     , (2149403295, 151,          2) /* HookType - Wall */
     , (2149403295, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403295,   1, False) /* Stuck */
     , (2149403295,  11, True ) /* IgnoreCollisions */
     , (2149403295,  13, True ) /* Ethereal */
     , (2149403295,  14, True ) /* GravityStatus */
     , (2149403295,  19, True ) /* Attackable */
     , (2149403295,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403295,  39,    0.75) /* DefaultScale */
     , (2149403295, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403295,   1, 'Flaming Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403295,   1,   33559644) /* Setup */
     , (2149403295,   3,  536870932) /* SoundTable */
     , (2149403295,   6,   67116700) /* PaletteBase */
     , (2149403295,   8,  100688081) /* Icon */
     , (2149403295,  22,  872415275) /* PhysicsEffectTable */
     , (2149403295, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149403295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403295, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403295,   1, 1342412897) /* Owner */
     , (2149403295,   2, 1342412897) /* Container */
     , (2149403295, 8000, 2149403295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149403295, 67116700, 1, 100)
     , (2149403295, 67116700, 201, 55)
     , (2149403295, 67116701, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403295, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403295, 0, 16792615, 0);
