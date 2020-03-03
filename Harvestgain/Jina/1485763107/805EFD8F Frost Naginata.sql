INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153708943, 7795, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153708943,   1,          1) /* ItemType - MeleeWeapon */
     , (2153708943,   5,        544) /* EncumbranceVal */
     , (2153708943,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153708943,  16,          1) /* ItemUseable - No */
     , (2153708943,  18,        129) /* UiEffects - Magical, Frost */
     , (2153708943,  19,       6347) /* Value */
     , (2153708943,  51,          1) /* CombatUse - Melee */
     , (2153708943,  65,        101) /* Placement - Resting */
     , (2153708943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153708943, 131,         58) /* MaterialType - Bronze */
     , (2153708943, 151,          2) /* HookType - Wall */
     , (2153708943, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153708943,   1, False) /* Stuck */
     , (2153708943,  11, True ) /* IgnoreCollisions */
     , (2153708943,  13, True ) /* Ethereal */
     , (2153708943,  14, True ) /* GravityStatus */
     , (2153708943,  19, True ) /* Attackable */
     , (2153708943,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153708943, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153708943,   1, 'Frost Naginata') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153708943,   1,   33556663) /* Setup */
     , (2153708943,   3,  536870932) /* SoundTable */
     , (2153708943,   6,   67111919) /* PaletteBase */
     , (2153708943,   8,  100670789) /* Icon */
     , (2153708943,  22,  872415275) /* PhysicsEffectTable */
     , (2153708943, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153708943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153708943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153708943,   1, 2153708926) /* Owner */
     , (2153708943,   2, 2153708926) /* Container */
     , (2153708943, 8000, 2153708943) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153708943, 67111926, 0, 0);
