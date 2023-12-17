INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655551674, 31758, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655551674,   1,          1) /* ItemType - MeleeWeapon */
     , (3655551674,   5,        239) /* EncumbranceVal */
     , (3655551674,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655551674,  16,          1) /* ItemUseable - No */
     , (3655551674,  18,        129) /* UiEffects - Magical, Frost */
     , (3655551674,  19,       9327) /* Value */
     , (3655551674,  51,          1) /* CombatUse - Melee */
     , (3655551674,  65,        101) /* Placement - Resting */
     , (3655551674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655551674, 131,         51) /* MaterialType - Ivory */
     , (3655551674, 151,          2) /* HookType - Wall */
     , (3655551674, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655551674,   1, False) /* Stuck */
     , (3655551674,  11, True ) /* IgnoreCollisions */
     , (3655551674,  13, True ) /* Ethereal */
     , (3655551674,  14, True ) /* GravityStatus */
     , (3655551674,  19, True ) /* Attackable */
     , (3655551674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655551674,  39,    0.75) /* DefaultScale */
     , (3655551674, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655551674,   1, 'Frost Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655551674,   1,   33559634) /* Setup */
     , (3655551674,   3,  536870932) /* SoundTable */
     , (3655551674,   6,   67116700) /* PaletteBase */
     , (3655551674,   8,  100688006) /* Icon */
     , (3655551674,  22,  872415275) /* PhysicsEffectTable */
     , (3655551674,  52,  100676439) /* IconUnderlay */
     , (3655551674, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3655551674, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3655551674, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3655551674, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655551674,   1, 3655646775) /* Owner */
     , (3655551674,   2, 3655646775) /* Container */
     , (3655551674, 8000, 3655551674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655551674, 67116700, 1, 100, 0)
     , (3655551674, 67116709, 101, 100, 1)
     , (3655551674, 67116703, 201, 27, 2);
