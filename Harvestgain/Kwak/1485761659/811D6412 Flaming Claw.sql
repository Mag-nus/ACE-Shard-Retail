INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187026, 31787, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187026,   1,          1) /* ItemType - MeleeWeapon */
     , (2166187026,   5,         73) /* EncumbranceVal */
     , (2166187026,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166187026,  16,          1) /* ItemUseable - No */
     , (2166187026,  18,         33) /* UiEffects - Magical, Fire */
     , (2166187026,  19,      24985) /* Value */
     , (2166187026,  51,          1) /* CombatUse - Melee */
     , (2166187026,  65,        101) /* Placement - Resting */
     , (2166187026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187026, 131,         39) /* MaterialType - Sapphire */
     , (2166187026, 151,          2) /* HookType - Wall */
     , (2166187026, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187026,   1, False) /* Stuck */
     , (2166187026,  11, True ) /* IgnoreCollisions */
     , (2166187026,  13, True ) /* Ethereal */
     , (2166187026,  14, True ) /* GravityStatus */
     , (2166187026,  19, True ) /* Attackable */
     , (2166187026,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187026,  39,    0.75) /* DefaultScale */
     , (2166187026, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187026,   1, 'Flaming Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187026,   1,   33559644) /* Setup */
     , (2166187026,   3,  536870932) /* SoundTable */
     , (2166187026,   6,   67116700) /* PaletteBase */
     , (2166187026,   8,  100688075) /* Icon */
     , (2166187026,  22,  872415275) /* PhysicsEffectTable */
     , (2166187026, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166187026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187026, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187026,   1, 2166187021) /* Owner */
     , (2166187026,   2, 2166187021) /* Container */
     , (2166187026, 8000, 2166187026) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166187026, 67116700, 1, 100, 0)
     , (2166187026, 67116707, 101, 100, 1)
     , (2166187026, 67116700, 201, 55, 2);
