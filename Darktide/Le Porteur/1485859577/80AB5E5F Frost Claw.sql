INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714463, 31783, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714463,   1,          1) /* ItemType - MeleeWeapon */
     , (2158714463,   5,         94) /* EncumbranceVal */
     , (2158714463,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158714463,  16,          1) /* ItemUseable - No */
     , (2158714463,  18,        128) /* UiEffects - Frost */
     , (2158714463,  19,      12375) /* Value */
     , (2158714463,  51,          1) /* CombatUse - Melee */
     , (2158714463,  65,        101) /* Placement - Resting */
     , (2158714463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714463, 131,         38) /* MaterialType - Ruby */
     , (2158714463, 151,          2) /* HookType - Wall */
     , (2158714463, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714463,   1, False) /* Stuck */
     , (2158714463,  11, True ) /* IgnoreCollisions */
     , (2158714463,  13, True ) /* Ethereal */
     , (2158714463,  14, True ) /* GravityStatus */
     , (2158714463,  19, True ) /* Attackable */
     , (2158714463,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714463,  39,    0.75) /* DefaultScale */
     , (2158714463, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714463,   1, 'Frost Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714463,   1,   33559643) /* Setup */
     , (2158714463,   3,  536870932) /* SoundTable */
     , (2158714463,   6,   67116700) /* PaletteBase */
     , (2158714463,   8,  100688081) /* Icon */
     , (2158714463,  22,  872415275) /* PhysicsEffectTable */
     , (2158714463,  52,  100676440) /* IconUnderlay */
     , (2158714463, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158714463, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158714463, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158714463, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714463,   1, 1343885388) /* Owner */
     , (2158714463,   2, 1343885388) /* Container */
     , (2158714463, 8000, 2158714463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158714463, 67116700, 1, 100)
     , (2158714463, 67116701, 101, 100)
     , (2158714463, 67116705, 201, 55);
