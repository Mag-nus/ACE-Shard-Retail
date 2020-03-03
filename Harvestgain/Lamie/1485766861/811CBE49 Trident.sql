INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144585, 7772, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144585,   1,          1) /* ItemType - MeleeWeapon */
     , (2166144585,   5,        707) /* EncumbranceVal */
     , (2166144585,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166144585,  16,          1) /* ItemUseable - No */
     , (2166144585,  18,          1) /* UiEffects - Magical */
     , (2166144585,  19,       5368) /* Value */
     , (2166144585,  51,          1) /* CombatUse - Melee */
     , (2166144585,  65,        101) /* Placement - Resting */
     , (2166144585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144585, 131,         64) /* MaterialType - Steel */
     , (2166144585, 151,          2) /* HookType - Wall */
     , (2166144585, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144585,   1, False) /* Stuck */
     , (2166144585,  11, True ) /* IgnoreCollisions */
     , (2166144585,  13, True ) /* Ethereal */
     , (2166144585,  14, True ) /* GravityStatus */
     , (2166144585,  19, True ) /* Attackable */
     , (2166144585,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144585,  39, 1.20000004768372) /* DefaultScale */
     , (2166144585, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144585,   1, 'Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144585,   1,   33556641) /* Setup */
     , (2166144585,   3,  536870932) /* SoundTable */
     , (2166144585,   6,   67111919) /* PaletteBase */
     , (2166144585,   8,  100670790) /* Icon */
     , (2166144585,  22,  872415275) /* PhysicsEffectTable */
     , (2166144585,  52,  100676443) /* IconUnderlay */
     , (2166144585, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166144585, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166144585, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166144585, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144585,   1, 1343230620) /* Owner */
     , (2166144585,   2, 1343230620) /* Container */
     , (2166144585, 8000, 2166144585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166144585, 67111920, 0, 0);
