INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642527, 31778, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642527,   1,          1) /* ItemType - MeleeWeapon */
     , (2869642527,   5,        750) /* EncumbranceVal */
     , (2869642527,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2869642527,  16,          1) /* ItemUseable - No */
     , (2869642527,  18,        128) /* UiEffects - Frost */
     , (2869642527,  19,        453) /* Value */
     , (2869642527,  51,          1) /* CombatUse - Melee */
     , (2869642527,  65,        101) /* Placement - Resting */
     , (2869642527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642527, 131,         76) /* MaterialType - Pine */
     , (2869642527, 151,          2) /* HookType - Wall */
     , (2869642527, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642527,   1, False) /* Stuck */
     , (2869642527,  11, True ) /* IgnoreCollisions */
     , (2869642527,  13, True ) /* Ethereal */
     , (2869642527,  14, True ) /* GravityStatus */
     , (2869642527,  19, True ) /* Attackable */
     , (2869642527,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642527, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642527,   1, 'Frost Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642527,   1,   33559651) /* Setup */
     , (2869642527,   3,  536870932) /* SoundTable */
     , (2869642527,   6,   67116700) /* PaletteBase */
     , (2869642527,   8,  100688099) /* Icon */
     , (2869642527,  22,  872415275) /* PhysicsEffectTable */
     , (2869642527, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2869642527, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642527, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642527,   1, 1342539271) /* Owner */
     , (2869642527,   2, 1342539271) /* Container */
     , (2869642527, 8000, 2869642527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2869642527, 67116700, 1, 100)
     , (2869642527, 67116703, 201, 55)
     , (2869642527, 67116705, 101, 100);
