INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879276976, 31779, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879276976,   1,          1) /* ItemType - MeleeWeapon */
     , (2879276976,   5,        640) /* EncumbranceVal */
     , (2879276976,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2879276976,  16,          1) /* ItemUseable - No */
     , (2879276976,  18,          1) /* UiEffects - Magical */
     , (2879276976,  19,        955) /* Value */
     , (2879276976,  51,          1) /* CombatUse - Melee */
     , (2879276976,  65,        101) /* Placement - Resting */
     , (2879276976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879276976, 131,         76) /* MaterialType - Pine */
     , (2879276976, 151,          2) /* HookType - Wall */
     , (2879276976, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879276976,   1, False) /* Stuck */
     , (2879276976,  11, True ) /* IgnoreCollisions */
     , (2879276976,  13, True ) /* Ethereal */
     , (2879276976,  14, True ) /* GravityStatus */
     , (2879276976,  19, True ) /* Attackable */
     , (2879276976,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879276976, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879276976,   1, 'Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276976,   1,   33559626) /* Setup */
     , (2879276976,   3,  536870932) /* SoundTable */
     , (2879276976,   6,   67116700) /* PaletteBase */
     , (2879276976,   8,  100688099) /* Icon */
     , (2879276976,  22,  872415275) /* PhysicsEffectTable */
     , (2879276976, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2879276976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879276976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276976,   1, 1342806659) /* Owner */
     , (2879276976,   2, 1342806659) /* Container */
     , (2879276976, 8000, 2879276976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879276976, 67116700, 1, 100)
     , (2879276976, 67116705, 101, 100)
     , (2879276976, 67116707, 201, 55);
