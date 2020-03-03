INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969449, 30599, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969449,   1,          1) /* ItemType - MeleeWeapon */
     , (3710969449,   5,        129) /* EncumbranceVal */
     , (3710969449,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710969449,  16,          1) /* ItemUseable - No */
     , (3710969449,  18,        129) /* UiEffects - Magical, Frost */
     , (3710969449,  19,      15361) /* Value */
     , (3710969449,  51,          1) /* CombatUse - Melee */
     , (3710969449,  65,        101) /* Placement - Resting */
     , (3710969449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969449, 131,         51) /* MaterialType - Ivory */
     , (3710969449, 151,          2) /* HookType - Wall */
     , (3710969449, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969449,   1, False) /* Stuck */
     , (3710969449,  11, True ) /* IgnoreCollisions */
     , (3710969449,  13, True ) /* Ethereal */
     , (3710969449,  14, True ) /* GravityStatus */
     , (3710969449,  19, True ) /* Attackable */
     , (3710969449,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969449, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969449,   1, 'Frost Poniard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969449,   1,   33559485) /* Setup */
     , (3710969449,   3,  536870932) /* SoundTable */
     , (3710969449,   6,   67116417) /* PaletteBase */
     , (3710969449,   8,  100687001) /* Icon */
     , (3710969449,  22,  872415275) /* PhysicsEffectTable */
     , (3710969449, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710969449, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969449,   1, 3710969441) /* Owner */
     , (3710969449,   2, 3710969441) /* Container */
     , (3710969449, 8000, 3710969449) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969449, 67116422, 0, 0);
